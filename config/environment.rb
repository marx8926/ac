# Load the Rails application.
require File.expand_path('../application', __FILE__)

require 'active_record/connection_adapters/postgresql_adapter'
 
ActiveRecord::ConnectionAdapters::PostgreSQLAdapter::NATIVE_DATABASE_TYPES[:big_primary_key] = "bigserial primary key".freeze
 
#Initialize the Rails application.
Ac::Application.initialize!
