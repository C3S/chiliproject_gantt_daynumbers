#!/bin/env ruby
# encoding: utf-8

require 'redmine'

Redmine::Plugin.register :chiliproject_gantt_daynumbers do
  name 'Gantt Daynumbers'
  author 'Alexander Blum'
  description 'This plugin for ChiliProject causes gantt to show daynumbers instead of weeknumbers'
  version '0.1'
  author_url 'mailto:alexander.blum@c3s.cc'
  url 'https://github.com/C3S/chiliproject_gantt_daynumbers'
end