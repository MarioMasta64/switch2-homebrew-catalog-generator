execute() {
echo
echo "github: ${github}"
repository="${github%\/releases*}" #before
firefox "${repository}"

}

while IFS= read -r github; do
    execute
done < "urls.txt"