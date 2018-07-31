# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "csgray"
client_key               "#{current_dir}/csgray.pem"
chef_server_url          "https://csgray2.mylabserver.com/organizations/uaf"
cookbook_path            ["#{current_dir}/../cookbooks"]
