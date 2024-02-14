find / -type d -regextype posix-extended -regex '.*/[^/]{16}$' 2>/dev/null

find / -type d -regextype posix-extended -regex '.*/[^/]{16}$' 2>/dev/null | while read -r line; do
    if [[ $(stat -c "%y" "$line" | cut -d'-' -f1) -eq 2023 ]]; then
        echo "$line"
    fi
done
