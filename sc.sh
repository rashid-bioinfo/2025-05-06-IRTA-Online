for file in _episodes/*.md; do
  if grep -q '^---' "$file"; then
    echo "Fixing front matter in $file"
    awk '
      BEGIN { in_yaml=0 }
      /^---$/ {
        if (in_yaml == 0) {
          print "<!--"
          in_yaml = 1
        } else {
          print "-->"
          in_yaml = 0
        }
        next
      }
      { print }
    ' "$file" > "${file}.tmp" && mv "${file}.tmp" "$file"
  fi
done

