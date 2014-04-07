name "book"
description "Book Environment"
cookbook_versions "ntp" => "1.3.2"
override_attributes "ntp" => {
	"servers" => ["0.europe.pool.ntp.org", "1.europe.pool.ntp.org",
				"2.europe.pool.ntp.org", "3.europe.pool.ntp.org"]
}
