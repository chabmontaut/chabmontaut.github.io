  mkdir src
  cd src/
  date > f1.txt
  cd ..
   git add *
   git checkout
   git commit -a
   gh pr close main
   gh pr create --title "v4" --base test --body "DDIR"

