class resolv ($domain=undef,$nameservers,$searchdomains=undef) {
        file { "/etc/resolv.conf":
                content => template('resolv/resolv.conf.erb'),
        }
}
