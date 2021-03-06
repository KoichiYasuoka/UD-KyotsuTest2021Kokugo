#! /bin/sh
DIR=`dirname $0`
MODULE=${1-'spacy_chapas'}
LOAD=${2-'load("gendai")'}
CONLLU=${3-"$DIR/question1.conllu"}
TMP=/tmp/$MODULE.$$.`basename $CONLLU`

python3 -c '
import '$MODULE'
nlp='"$MODULE.$LOAD"'
with open("'$CONLLU'","r",encoding="utf-8") as f:
  r=f.read()
with open("'$TMP'","w",encoding="utf-8") as f:
  for s in r.split("\n"):
    if s.startswith("# text = "):
      doc=nlp(s[9:])
      for d in doc.sents:
        for t in d:
          print("\t".join([str(t.i-d.start+1),t.orth_,t.lemma_,t.pos_,t.tag_,"_",str(0 if t.head==t else t.head.i-d.start+1),t.dep_.lower(),"_","_" if t.whitespace_ else "SpaceAfter=No"]),file=f)
        print("",file=f)
'
echo '###' $MODULE.$LOAD $CONLLU
python3 $DIR/conll18_ud_eval.py $CONLLU $TMP | awk '
{
  i=i" / "$1;
  j=j" / "$NF;
}
END{
  printf("%s = %s\n",substr(i,4),substr(j,4));
}'
rm -f $TMP
exit 0
