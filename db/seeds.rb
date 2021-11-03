# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
WelcomPage.create(
    header_text: 'Welcome to ProChezMoi Test Page',
    page_text: "The application is currently under development and this page is for testing purposes. The App will soon be deployed to a production (working) environment"
)
