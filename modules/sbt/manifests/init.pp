# == Class: sbt
#
# install sbt for RedHat / CentOs
# version control
#

# === Authors
#
# Vlad Sarnatsky <vladimir.sarnatsky@gmail.com>
#
#
class sbt ($version = '0.13.1') {
  package {'sbt':
    ensure   => installed,
    source   => "http://repo.scala-sbt.org/scalasbt/sbt-native-packages/org/scala-sbt/sbt/${version}/sbt.rpm",
    provider => 'rpm',  
}
}
