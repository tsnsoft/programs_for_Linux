#!/bin/sh
sudo mkdir /usr/lib/jvm/jdk1.8.0_241/
sudo cp -R /home/tsn/Development/software/jdk1.8.0_241/* /usr/lib/jvm/jdk1.8.0_241/

sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk1.8.0_241/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/jdk1.8.0_241/bin/javac" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/lib/jvm/jdk1.8.0_241/bin/javaws" 1

export JAVA_HOME=/usr/lib/jvm/jdk1.8.0_241
export PATH=$PATH:$JAVA_HOME/bin

sudo update-alternatives --config java

java -version
