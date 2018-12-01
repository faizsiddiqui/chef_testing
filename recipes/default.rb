#
# Cookbook:: chef_testing
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

file "/tmp/myfile.txt" do
  owner "root"
  group "root"
  mode "0755"
  action :create
end
