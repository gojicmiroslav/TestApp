# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Please see for details:
#
# http://stackoverflow.com/questions/16808471/ruby-on-rails-way-to-create-different-seeds-file-for-environments
#
# e.g. rake db:seed RAILS_ENV=production

load(Rails.root.join( 'db', 'seeds', "#{Rails.env.downcase}.rb"))