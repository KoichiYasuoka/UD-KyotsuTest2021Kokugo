[共通テスト2021『国語』問題文Universal Dependencies](https://github.com/KoichiYasuoka/UD-KyotsuTest2021Kokugo)
====

## 第1問 (LAS / MLAS / BLEX)

### UniDic2UD 2.7.7

|   |UniDic="gendai"|UniDic="spoken"|
|---|:-------------:|:-------------:|
|**UniDic2UD**|79.30 / 62.51 / 66.98|79.37 / 62.71 / 67.06|

### UniDic-COMBO 1.1.8

|   |UniDic="gendai"|UniDic="spoken"|
|---|:-------------:|:-------------:|
|**BERT=True** |79.82 / 64.13 / 70.55|80.12 / 64.29 / 70.71|
|**BERT=False**|75.56 / 56.96 / 62.48|75.95 / 57.03 / 62.67|

### spaCy-SynCha 0.8.3

|   |UniDic="gendai"|UniDic="spoken"|
|---|:-------------:|:-------------:|
|**spaCy-SynCha**|63.90 / 39.60 / 46.08|64.01 / 39.22 / 45.58|

### spaCy-ChaPAS 0.8.0

|   |UniDic="gendai"|UniDic="spoken"|
|---|:-------------:|:-------------:|
|**spaCy-ChaPAS**|60.35 / 40.28 / 45.75|60.51 / 40.07 / 45.43|

### SuPar-UniDic 0.7.0

|   |UniDic="gendai"|UniDic="spoken"|
|---|:-------------:|:-------------:|
|**BERT="bert-japanese-aozora6m3m-unidic32k-2m"**|78.40 / 63.02 / 67.49|78.61 / 63.05 / 67.65|
|**BERT="bert-base-japanese-char"**|78.16 / 63.09 / 67.10|78.37 / 63.13 / 67.26|
|**BERT="bert-base-japanese-whole-word-masking"**|78.68 / 62.93 / 68.12|78.89 / 63.09 / 68.28|
|**BERT="electra-small-japanese-generator"**|77.74 / 62.11 / 67.65|77.94 / 62.26 / 67.81|
|**BERT="ku-bert-japanese-large"**|79.01 / 64.70 / 69.19|79.22 / 64.86 / 69.34|
|**BERT="laboro-bert-japanese-large"**|77.40 / 61.44 / 66.51|77.61 / 61.59 / 66.67|
|**BERT="nict-bert-base-japanese-100k"**|79.06 / 64.19 / 69.14|79.27 / 64.35 / 69.30|
|**BERT="albert-japanese-v2"**|77.36 / 61.51 / 66.12|77.56 / 61.67 / 66.27|
|**BERT="unihanlm-base"**|76.88 / 60.00 / 65.18|77.09 / 60.04 / 65.33|
|**BERT="distilbert-base-japanese"**|78.87 / 63.36 / 68.44|79.08 / 63.52 / 68.60|

### GiNZA 4.0.5

<table>
<tr><th>--split-mode=A</th><td>65.57 / 43.62 / 37.99</td></tr>
<tr><th>--split-mode=B</th><td>67.38 / 44.69 / 39.09</td></tr>
<tr><th>--split-mode=C</th><td>67.05 / 44.19 / 38.58</td></tr>
</table>

### Stanza 1.2

<table>
<tr><th>lang="ja"</th><td>72.19 / 47.94 / 45.30</td></tr>
</table>

### spaCy 3.0.3

<table>
<tr><th>name="ja_core_news_sm"</th><td>68.40 / 44.03 / 40.50</td></tr>
<tr><th>name="ja_core_news_md"</th><td>68.87 / 45.15 / 41.29</td></tr>
<tr><th>name="ja_core_news_lg"</th><td>69.06 / 45.18 / 41.54</td></tr>
</table>

