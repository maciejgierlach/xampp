#
# Cookbook Name:: xampp
# Recipe:: up
#
# Copyright (c) 2013, Rapid7
#
# All Rights Reserved - Do Not Redistribute
#

include_recipe "xampp::install"

service "lampp" do
  action :restart
end
