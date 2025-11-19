for i in **/*.mp4; do
    name=${i%.*}
    out=$name".flac"
    echo $i "->" $out

    ffmpeg -i "$i" "$out"
done
