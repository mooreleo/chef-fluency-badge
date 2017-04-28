# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chef_admin"
client_key               "#{current_dir}/chef_admin.pem"
chef_server_url          "https://mooreleo2.mylabserver.com/organizations/somecompany"
cookbook_path            ["#{current_dir}/../cookbooks"]
