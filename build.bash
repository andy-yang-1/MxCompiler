set ff=UNIX
set -e
rm -rf runContain
mkdir runContain
find ./src -name "*.java" -print0|xargs -0 javac -d runContain