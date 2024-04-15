# config/initializers/cors.rb

Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'https://frontend-home-design.vercel.app' # Allow requests from your React frontend origin
      resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
  end
  