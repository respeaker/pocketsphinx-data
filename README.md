PocketSphinx Data
=================

The repository contains PocketSphinx's acoustic model, dictionary and keywords.


### On ReSpeaker
1. Run `. setup.sh` to set environment variable `POCKETSPHINX_DATA` which is used by [ReSpeaker python library](https://github.com/respeaker/respeaker_python_library) to find pocketsphinx data
2. Go to [ReSpeaker python library](https://github.com/respeaker/respeaker_python_library) to get started

### On Ubuntu
```
pocketsphinx_continuous -hmm hmm -dict dictionary.txt -kws keywords.txt -inmic yes
```


