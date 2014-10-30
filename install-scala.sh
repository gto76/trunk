#!/bin/bash
#
# Installs Scala.

# Install Scala:
SCALA_VERSION="2.11.1";
wget http://downloads.typesafe.com/scala/$SCALA_VERSION/scala-$SCALA_VERSION.tgz
tar xvzf scala-$SCALA_VERSION.tgz
sudo sh -c 'echo "export SCALA_HOME=\"$PWD/scala-'$SCALA_VERSION'\"" >> /etc/profile; echo "export PATH=\"\$PATH:\$SCALA_HOME/bin\"" >> /etc/profile;'
sh /etc/profile
