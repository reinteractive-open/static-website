#!/usr/bin/env ruby

require 'bundler/setup'
require 'rack'

App = ->(env) {  [200, {'Content-type' => 'text/html'}, [File.read('index.html')]] }

run App

