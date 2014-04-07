name "web_servers"
description "Web Servers Nodes"
run_list "recipe[ntp]"
default_attributes "ntp" => {
	"ntpdate" => {
		"disable" => true
	}
}
