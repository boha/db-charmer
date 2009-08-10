# Enable misc AR extensions
ActiveRecord::Base.extend(DbCharmer::ActiveRecordExtensions::ClassMethods)

# Enable connections switching in AR
ActiveRecord::Base.extend(DbCharmer::ConnectionSwitch::ClassMethods)

# Enable multi-db migrations
ActiveRecord::Migration.extend(DbCharmer::MultiDbMigrations::ClassMethods)