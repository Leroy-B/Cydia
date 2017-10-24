./remove.sh
./packages.sh

dpkg-scanpackages -m . /dev/null >projects/nopasscodebuttonlightup-0.0.1-1
bzip2 Packages