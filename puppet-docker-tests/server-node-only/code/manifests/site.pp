node default { 
   package { ['vim','git'] : 
      ensure => latest 
   } 
}