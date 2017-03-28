proc re_test {re} {
     while {[gets stdin line]} {
	     if {[regexp ^$re\$ $line]} {
		     puts "matched!"
		 } else {
		     puts "NO match!"
		 }
	 }
}