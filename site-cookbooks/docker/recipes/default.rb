#
# Cookbook Name:: docker
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "docker-io" do
  action :install
end

service "docker" do
  action [:enable, :start]
end
