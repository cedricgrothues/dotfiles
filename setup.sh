for file in $(find . -maxdepth 1 -type f -name '.*' -not -name '.gitignore'); do
  ln -sf "$(pwd)/$(basename $file)" "$HOME/$(basename $file)"
done

