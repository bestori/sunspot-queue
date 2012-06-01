module Sunspot
  module Queue
    class Error < StandardError; end
    class NotPersistedError < Error; end
  end
end

require "sunspot/queue/version"
require "sunspot/queue/session_proxy"
require "sunspot/queue/index_job"
require "sunspot/queue/removal_job"
