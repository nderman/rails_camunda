# filename initializers/camunda.rb
Camunda::Workflow.configure do |config|
    config.engine_route_prefix = 'engine-rest'
  end