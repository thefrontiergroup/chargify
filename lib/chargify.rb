require 'hashie'
require 'httparty'
require 'json'

Hash.send :include, Hashie::HashExtensions

require 'chargify/version'
require 'chargify/client'
