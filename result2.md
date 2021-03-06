[共通テスト2021『国語』問題文Universal Dependencies](https://github.com/KoichiYasuoka/UD-KyotsuTest2021Kokugo)
====

## 第2問 (LAS / MLAS / BLEX)

### UniDic2UD 2.8.0

|   |UniDic="kindai"|UniDic="gendai"|
|---|:-------------:|:-------------:|
|**UniDic2UD**|78.36 / 63.37 / 68.51|78.87 / 64.40 / 68.24|

### UniDic-COMBO 1.2.3

|   |UniDic="kindai"|UniDic="gendai"|
|---|:-------------:|:-------------:|
|**BERT=True** |74.79 / 56.39 / 63.44|75.61 / 57.65 / 63.80|
|**BERT=False**|74.39 / 56.52 / 62.47|73.00 / 56.52 / 59.82|

### spaCy-SynCha 0.8.4

|   |UniDic="kindai"|UniDic="gendai"|
|---|:-------------:|:-------------:|
|**spaCy-SynCha**|66.84 / 46.95 / 52.25|66.93 / 46.73 / 51.52|

### spaCy-ChaPAS 0.8.1

|   |UniDic="kindai"|UniDic="gendai"|
|---|:-------------:|:-------------:|
|**spaCy-ChaPAS**|59.86 / 42.70 / 47.19|59.22 / 42.22 / 45.64|

### SuPar-UniDic 0.8.0

|   |UniDic="kindai"|UniDic="gendai"|
|---|:-------------:|:-------------:|
|**BERT="bert-japanese-aozora6m3m-unidic32k-2m"**|77.40 / 62.20 / 67.19|77.82 / 62.56 / 67.45|
|**BERT="bert-base-japanese-char"**|75.15 / 59.66 / 65.43|74.97 / 59.19 / 63.87|
|**BERT="bert-base-japanese-whole-word-masking"**|76.11 / 61.48 / 66.57|76.01 / 60.98 / 65.08|
|**BERT="bert-large-japanese"**|76.72 / 61.24 / 66.44|76.46 / 60.55 / 64.94|
|**BERT="bert-large-japanese-char"**|77.04 / 61.83 / 67.32|76.82 / 61.46 / 65.95|
|**BERT="electra-small-japanese-generator"**|71.94 / 56.49 / 61.92|71.80 / 56.16 / 60.80|
|**BERT="ku-bert-japanese-large"**|75.15 / 59.00 / 65.07|75.05 / 58.96 / 63.84|
|**BERT="laboro-bert-japanese-large"**|73.50 / 57.18 / 62.31|73.48 / 57.20 / 61.64|
|**BERT="nict-bert-base-japanese-100k"**|73.42 / 58.58 / 63.53|74.05 / 58.78 / 63.05|
|**BERT="albert-japanese-v2"**|70.77 / 55.50 / 60.62|70.47 / 54.78 / 59.20|
|**BERT="unihanlm-base"**|68.33 / 51.94 / 57.31|68.74 / 52.84 / 57.33|
|**BERT="distilbert-base-japanese"**|73.87 / 58.66 / 63.72|73.72 / 58.21 / 62.28|

### GiNZA 4.0.5

<table>
<tr><th align="left">--split-mode=A</th><td>65.18 / 44.27 / 42.30</td></tr>
<tr><th align="left">--split-mode=B</th><td>65.70 / 44.17 / 41.90</td></tr>
<tr><th align="left">--split-mode=C</th><td>65.59 / 44.00 / 41.73</td></tr>
</table>

### Stanza 1.2

<table>
<tr><th align="left">lang="ja"</th><td>63.75 / 44.67 / 41.70</td></tr>
</table>

### spaCy 3.0.5

<table>
<tr><th align="left">name="ja_core_news_sm"</th><td>63.46 / 43.11 / 40.08</td></tr>
<tr><th align="left">name="ja_core_news_md"</th><td>64.90 / 44.34 / 41.29</td></tr>
<tr><th align="left">name="ja_core_news_lg"</th><td>66.63 / 45.55 / 42.42</td></tr>
</table>

