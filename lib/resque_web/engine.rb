require 'twitter-bootstrap-rails'
require 'jquery-rails'

module ResqueWeb
  class Engine < ::Rails::Engine
    isolate_namespace ResqueWeb

    config.redis_uri = 'Some Default'

  end
end
