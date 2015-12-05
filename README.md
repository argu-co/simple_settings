# Simple_settings
 A simple way to set key value pairs in the database.

## Usage
Install the migration adding the 'settings' table to your database:
```ruby
    rake simple_settings:install:migrations
```

Restart your server and get or set values:
```ruby
Setting.get :preferred_flavour
Setting.set :preferred_flavour, "Nacho cheese"
```

Note: If you try to get a setting which doesn't exists yet, it will be created on the fly as being an empty string.

##Pull requests
Are always welcome :)
