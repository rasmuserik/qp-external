rm -rf bootstrap closure-compiler closure-library Font-Awesome
svn checkout http://closure-library.googlecode.com/svn/trunk/ closure-library &
wget http://twitter.github.com/bootstrap/assets/bootstrap.zip && unzip bootstrap.zip && rm bootstrap.zip
wget https://github.com/FortAwesome/Font-Awesome/zipball/master && unzip master && mv FortAwesome-Font-Awesome* Font-Awesome && rm master
mkdir closure-compiler; cd closure-compiler
wget http://closure-compiler.googlecode.com/files/compiler-latest.zip && unzip compiler-latest.zip && rm compiler-latest.zip &
cd ..
