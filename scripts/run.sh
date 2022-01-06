while true
do
  echo "updating from git.."
  git pull

  echo "running rubocop.."
  rubocop src

  echo "updating documentation.."
  yardoc src

  echo "starting bot.."
  cd ../
  rake
done