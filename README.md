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
mfa align_one temp/A0_piojo.flac temp/A0_piojo.txt spanish_mfa spanish_mfa dist
```
- `mfa align`하면 에러남. `mfa align_one`만 잘 됨

## memo
- mfa는 `.mp4` 인식 못함. `.flac`, `.wav`는 인식함
