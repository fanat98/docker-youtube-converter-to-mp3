# docker-youtube-converter-to-mp3
Simple Convert Youtube video to mp3

* Pull Image

```
docker pull ghcr.io/fanat98/docker-youtube-converter-to-mp3:master
```

* Convert

```
docker run -v /your/music/downloads:/downloads -t -i ghcr.io/fanat98/docker-youtube-converter-to-mp3:master convert https://www.youtube.com/watch?v=labrkIEGxyA
```

You can also use youtube-dl 
```
docker run -v /your/music/downloads:/downloads -t -i ghcr.io/fanat98/docker-youtube-converter-to-mp3:master youtube-dl [youtube-dl options] [url]
```

See [youtube-dl](http://rg3.github.io/youtube-dl/) for more details.
