#! /bin/sh
DIR=`dirname $0`
MODULE=${1-'stanza'}
LOAD=${2-'Pipeline("lzh")'}
CONLLU=${3-"$DIR/question4-1.conllu"}
TMP=/tmp/$MODULE.$$.`basename $CONLLU`

python3 -c '
import '$MODULE'
nlp='"$MODULE.$LOAD"'
with open("'$CONLLU'","r",encoding="utf-8") as f:
  r=f.read()
d=[]
for s in r.split("\n"):
  if s.startswith("# text = "):
    d.append(s[9:])
doc=nlp("\n".join(d))
with open("'$TMP'","w",encoding="utf-8") as f:
  from '"$MODULE.utils.conll"' import CoNLL
  print(CoNLL.conll_as_string(CoNLL.convert_dict(doc.to_dict())),end="",file=f)
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
