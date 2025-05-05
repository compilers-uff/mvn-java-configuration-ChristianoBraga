OUT=$(java -cp "chocopy-ref.jar:target/assignment.jar" chocopy.ChocoPy --pass=s --test --dir src/test/data/pa1/sample/expr_plus.py | grep "1 passed")
echo $?
