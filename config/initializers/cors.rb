# config/initializers/cors.rb

Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'https://frontend-home-design.vercel.app', 'http://localhost:5173','https://main--willowy-concha-75f59d.netlify.app','http://localhost:3000' # Allow requests from your React frontend origin
      resource '*', headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
  end
  