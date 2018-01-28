# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )

Rails.application.config.assets.precompile += %w( vendor/bootstrap/css/bootstrap.css )
Rails.application.config.assets.precompile += %w( vendor/font-awesome/css/font-awesome.css )
Rails.application.config.assets.precompile += %w( vendor/datatables/dataTables.bootstrap4.css )
Rails.application.config.assets.precompile += %w( vendor/jquery/jquery.min.js )
Rails.application.config.assets.precompile += %w( vendor/bootstrap/js/bootstrap.bundle.min.js )
Rails.application.config.assets.precompile += %w( vendor/jquery-easing/jquery.easing.min.js )
Rails.application.config.assets.precompile += %w( vendor/chart.js/Chart.min.js )
Rails.application.config.assets.precompile += %w( vendor/datatables/jquery.dataTables.js )
Rails.application.config.assets.precompile += %w( vendor/datatables/dataTables.bootstrap4.js )
Rails.application.config.assets.precompile += %w( js/sb-admin.min.jss )
Rails.application.config.assets.precompile += %w( js/sb-admin-datatables.min.js )
Rails.application.config.assets.precompile += %w( js/sb-admin-charts.min.js )
