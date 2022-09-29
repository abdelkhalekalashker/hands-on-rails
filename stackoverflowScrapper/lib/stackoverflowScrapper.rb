# frozen_string_literal: true

require_relative "stackoverflowScrapper/version"

module StackoverflowScrapper
  class Error < StandardError; end
  require 'net/http'
  require 'json'
  def stack (argue = 1)
    uri = URI("https://jsonplaceholder.typicode.com/users/#{argue}")
    data = Net::HTTP.get(uri)
    p JSON.parse(data)
  end
end
