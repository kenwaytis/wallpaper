for i in *.webp; do
    dwebp "$i" -o "${i%.webp}.png"
done

