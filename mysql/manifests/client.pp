# Class: mysql::client
#
# Manages mysql client installation
#
# Usage:
# include mysql::client 
#
class mysql::client {

    include mysql::params

    package { "mysql-client":
        name   => "${mysql::params::packagename_client}",
        ensure => present,
    }

}

