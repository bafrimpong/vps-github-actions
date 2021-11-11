# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
WelcomPage.create(
    header_text: 'Bienvenue sur la page de test de ProChezMoi',
    page_text: "La plateforme est actuellement en cours de développement. Cette page est uniquement destinée à des fins de test. L'application sera bientôt déployée dans un environnement de production (de travail)."
)
