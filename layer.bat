echo layer process

set functionDir = HelloWorldFunction

echo y|rmdir /s opt\nodejs
mkdir opt\nodejs
move .aws-sam\build\%functionDir%\node_modules opt\nodejs