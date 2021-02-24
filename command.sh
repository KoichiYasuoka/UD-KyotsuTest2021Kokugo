#! /bin/sh
DIR=`dirname $0`
COM=${1-'ginza'}
OPT=${2-'--split-mode=C'}
CONLLU=${3-"$DIR/question1.conllu"}
TMP=/tmp/$MODULE.$$.`basename $CONLLU`

sed -n 's/^# text = //p' $CONLLU | $COM $OPT > $TMP
echo '###' $COM $OPT $CONLLU
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
