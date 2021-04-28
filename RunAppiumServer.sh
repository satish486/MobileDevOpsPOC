echo "reached"
set -ex
npm install -g appium
appium -v
appium &>/dev/null &