# mfa

## sh

### mfa 설치
```sh
conda create -n mfa
conda init
conda activate mfa
conda install -v -c conda-forge montreal-forced-aligner
```

###
```sh
mfa model download acoustic spanish_mfa
mfa model download dictionary spanish_mfa
```

```sh
bash convert.sh # .mp4 -> .flac
mfa align ./ spanish_mfa spanish_mfa ./dist/
```
```
Error: FeatureGenerationError:
No utterances had features
```