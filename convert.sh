for i in **/*.mp4; do
    name=${i%.*}
    out=$name".wav"
    echo $i "->" $out

    ffmpeg -i "$i" -ac 1 "$out"
done
