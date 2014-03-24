log_level                :info
log_location             STDOUT
node_name                'admov'
client_key               '~/chef-repo/.chef/admov.pem'
validation_client_name   'chef-validator'
validation_key           '~/chef-repo/.chef/validation.pem'
chef_server_url          'http://mychef:4000'
cache_type               'BasicFile'
cookbook_path [ '~/chef-repo/cookbooks' ]

cookbook_copyright		'MOV Company'
cookbook_license		'apache2'
cookbook_email			'admin@mov.lt'

