## Starting a new rails project with Devise
<code>
rails new \
  -T --database postgresql \
  -m https://raw.githubusercontent.com/lewagon/rails-templates/master/devise.rb \
  web_template
</code>

## Adding columns to Users
<code>
rails g migration AddColumnsToUsers first_name:string last_name:string
</code>

## Create the Property model

<code>
rails g model Property name:string description:text address:text whats_app:string facebook:text email:string instagram:string trip_advisor_rating:string user:references
</code>

## Create the Post model

<code>
rails g model Post title:text content:text user:references
</code>

## Create a Admin user
<code>
rails generate active_admin:resource property
rails generate active_admin:resource post
</code>
