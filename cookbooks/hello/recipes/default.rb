#
# Cookbook Name:: hello
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
log "Hello,chef!"

packege "zsh" do
  action :install
end


packege "openjdk-7-jdk" do
  action :install
end

packege "nkf" do
  action :install
end
