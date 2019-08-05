rake db:create
rake db:setup

rails g solidus_user_roles:install

#seed
rake solidus_user_roles:load_seeds