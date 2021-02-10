for file in `find . -name '.*' -maxdepth 1 -type f -not -name '.gitignore'`; do
  ln -sf `pwd`/`basename $file` $HOME/`basename $file`
done
