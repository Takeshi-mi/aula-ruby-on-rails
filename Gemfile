source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.2.2"
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"
# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"
# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

gem 'mongoid', '~> 9.0', '>= 9.0.2'

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end

group :development do
  gem 'pry'                 # Substitui o IRB padrão por um console mais avançado e interativo.
  gem 'pry-rails'           # Integra o Pry ao Rails, permitindo depuração no console do Rails.
  gem "pry-doc"
  gem "pry-nav"
  gem "pry-rails"
  gem "pry-theme"
  gem 'pry-byebug'          # Adiciona suporte a breakpoints e controle de execução ao Pry.
  gem 'better_errors'       # Substitui as páginas de erro padrão do Rails por uma interface interativa e rica em informações.
  gem 'binding_of_caller'   # Complementa o better_errors, permitindo inspecionar variáveis no stack trace.
  gem 'rails-footnotes'     # Adiciona notas no rodapé das páginas, mostrando detalhes úteis como sessões e queries SQL.
  gem 'rack-mini-profiler', require: false # Ferramenta para monitorar a performance da aplicação no ambiente de desenvolvimento.
end

