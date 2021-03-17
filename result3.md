[共通テスト2021『国語』問題文Universal Dependencies](https://github.com/KoichiYasuoka/UD-KyotsuTest2021Kokugo)
====

## 第3問 (LAS / MLAS / BLEX)

### UniDic2UD 2.8.0

|   |UniDic="wabun"|UniDic="wakan"|
|---|:------------:|:------------:|
|**UniDic2UD**|80.11 / 65.51 / 67.82|68.05 / 51.84 / 52.61|

### UniDic-COMBO 1.2.3

|   |UniDic="wabun"|UniDic="wakan"|
|---|:------------:|:------------:|
|**BERT=True** |70.07 / 55.53 / 58.91|60.85 / 46.04 / 47.55|
|**BERT=False**|71.15 / 56.17 / 58.82|60.67 / 44.49 / 44.49|

### spaCy-SynCha 0.8.4

|   |UniDic="wabun"|UniDic="wakan"|
|---|:------------:|:------------:|
|**spaCy-SynCha**|69.00 / 45.29 / 55.71|60.13 / 35.81 / 43.46|

### spaCy-ChaPAS 0.8.1

|   |UniDic="wabun"|UniDic="wakan"|
|---|:------------:|:------------:|
|**spaCy-ChaPAS**|73.12 / 46.78 / 57.31|61.93 / 37.65 / 45.10|

### SuPar-UniDic 0.8.0

|   |UniDic="wabun"|UniDic="wakan"|
|---|:------------:|:------------:|
|**BERT="bert-japanese-aozora6m3m-unidic32k-2m"**|74.37 / 60.35 / 63.44|63.91 / 49.51 / 49.51|
|**BERT="bert-base-japanese-char"**|67.20 / 50.86 / 55.45|57.97 / 41.86 / 43.02|
|**BERT="bert-base-japanese-whole-word-masking"**|64.52 / 49.35 / 51.96|56.17 / 40.23 / 40.99|
|**BERT="bert-large-japanese"**|67.56 / 51.61 / 56.55|59.23 / 41.46 / 43.76|
|**BERT="bert-large-japanese-char"**|68.46 / 52.37 / 56.93|59.05 / 43.30 / 44.44|
|**BERT="electra-small-japanese-generator"**|60.22 / 43.23 / 46.62|51.13 / 33.71 / 35.23|
|**BERT="ku-bert-japanese-large"**|67.03 / 49.62 / 55.34|55.81 / 38.06 / 40.39|
|**BERT="laboro-bert-japanese-large"**|59.86 / 43.26 / 47.06|51.85 / 34.87 / 36.40|
|**BERT="nict-bert-base-japanese-100k"**|65.59 / 48.30 / 53.58|56.53 / 39.54 / 41.83|
|**BERT="albert-japanese-v2"**|59.50 / 45.20 / 48.21|50.95 / 36.19 / 37.71|
|**BERT="unihanlm-base"**|59.14 / 42.83 / 47.42|52.03 / 36.02 / 37.16|
|**BERT="distilbert-base-japanese"**|57.53 / 41.03 / 45.05|50.05 / 34.26 / 35.75|

