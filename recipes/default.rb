#
# Cookbook Name:: play12
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe  "ark"

ark 'play12' do
    url         node['play12']['file']['url']
    checksum    node['play12']['file']['checksum']
    version     node['play12']['version']
    path        "/usr/local"
    action      :install
end

link "#{node['play12']['link']}/play" do
    to "/usr/local/play12/play"
end
