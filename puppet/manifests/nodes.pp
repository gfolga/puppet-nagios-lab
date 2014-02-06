
 node 'core.example.local' {
      include nagios::monitor
    }
 node 'web01.example.local' {
      include nagios::target
    }
