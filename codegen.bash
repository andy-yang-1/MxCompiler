set ff=UNIX
set -e
scp ./builtin/builtin.s ./builtin.s
java -cp ./runContain Main -S -o output.s