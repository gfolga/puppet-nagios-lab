class nagios::monitor {
    package { [ nagios, nagios-plugins, nagios-plugins-all ]: ensure => installed, }
    service { nagios:
        ensure => running,
        enable => true,
        #subscribe => File[$nagios_cfgdir],
        require => Package[nagios],
    }
    # collect resources and populate /etc/nagios/nagios_*.cfg
    Nagios_host <<||>>
    Nagios_service <<||>>
}
