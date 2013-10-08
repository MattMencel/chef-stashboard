#
# Cookbook Name:: stashboard
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#


include_recipe "python"

package 'unzip'

ark "google_appengine" do
	url "http://googleappengine.googlecode.com/files/google_appengine_1.8.5.zip"
	path "/opt"
	action :put
end

ark "stashboard" do
	url "http://github.com/twilio/stashboard/tarball/master"
	path "/opt"
	action :put
end