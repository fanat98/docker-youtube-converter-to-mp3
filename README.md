# docker-youtube-converter-to-mp3
Simple Convert Youtube video to mp3

* Pull Image

```
docker pull fanat98/youtube-converter-to-mp3
```

* Convert

```
docker run -v /your/music/downloads:/downloads -t -i fanat98/youtube-converter-to-mp3 convert https://www.youtube.com/watch?v=labrkIEGxyA
```

You can also use youtube-dl 
```
docker run -v /your/music/downloads:/downloads -t -i fanat98/youtube-converter-to-mp3 youtube-dl [youtube-dl options] [url]
```

See [youtube-dl](http://rg3.github.io/youtube-dl/) for more details.
