#
# Cookbook Name:: stashboard
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

include_recipe "python"

ark "google_appengine" do
	url "http://googleappengine.googlecode.com/files/google_appengine_1.8.5.zip"
	prefix_root "/opt"
	action :install
end
