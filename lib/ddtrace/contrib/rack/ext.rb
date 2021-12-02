# typed: true
module Datadog
  module Contrib
    module Rack
      # Rack integration constants
      module Ext
        ENV_ENABLED = 'DD_TRACE_RACK_ENABLED'.freeze
        ENV_ANALYTICS_ENABLED = 'DD_TRACE_RACK_ANALYTICS_ENABLED'.freeze
        ENV_ANALYTICS_SAMPLE_RATE = 'DD_TRACE_RACK_ANALYTICS_SAMPLE_RATE'.freeze
        RACK_ENV_REQUEST_SPAN = 'datadog.rack_request_span'.freeze
        SPAN_HTTP_SERVER_QUEUE = 'http_server.queue'.freeze
        SPAN_REQUEST = 'rack.request'.freeze
        TAG_COMPONENT = 'rack'.freeze
        TAG_OPERATION_REQUEST = 'request'.freeze
        TAG_OPERATION_HTTP_SERVER_QUEUE = 'queue'.freeze
        WEBSERVER_APP = 'webserver'.freeze
        WEBSERVER_SERVICE_NAME = 'web-server'.freeze
      end
    end
  end
end
