#
# Cookbook Name:: df_base
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#


include_recipe node["df_base"]["box_flavor"]

# # create a directory for your source binaries
# directory "/vagrant/binaries" do 
# 	recursive true
# 	mode "0777"
# 	action :create
# end


# # download a file remotely
# remote_file "/vagrant/binaries/nginx-1.4.7-1.el6.ngx.x86_64.rpm" do 
# 	source node["df_base"]["nginx"]["source"]
# 	mode "0777"
# 	action :create
# end

# remote_directory "/vagrant/binaries" do 
# 	source "http://frogtoes@docs.datafundamentals.com:docs.datafundamentals.com/lib"
# 	files_owner "root"
#   	files_group "root"
#   	files_mode "0777"
#   	action :create
#   end


# create a user where you can perform and install all actions
# set password
