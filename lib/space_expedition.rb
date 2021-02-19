# frozen_string_literal: true
require 'httparty'
require 'rest_client'
require 'pry'

require_relative "./space_expedition/version.rb"
require_relative "./space_expedition/api.rb"
require_relative "./space_expedition/expedition.rb"
require_relative "./space_expedition/cli.rb"
module SpaceExpedition
  class Error < StandardError; end
  # Your code goes here...
end
