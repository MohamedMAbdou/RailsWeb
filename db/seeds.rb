# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

UserType.destroy_all
UserType.connection.execute("ALTER TABLE user_types AUTO_INCREMENT = 1;")
user_type = UserType.create([
    {type_title: 'new'},
    {type_title: 'Avid Reader'},
    {type_title: 'Bookworm'},
    {type_title: 'Author'},
    {type_title: 'Librarian'},
    {type_title: 'Hub Admin'},
    {type_title: 'Super Admin'}
    ])