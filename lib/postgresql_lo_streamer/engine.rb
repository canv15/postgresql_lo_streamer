module PostgresqlLoStreamer
  class Engine < ::Rails::Engine
    isolate_namespace PostgresqlLoStreamer

    config.generators do |g|
      g.test_framework :rspec, :view_specs => false
    end
  end
end