# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bob = User.create(username: "Bingo_Bob", password: "yaztee")
nash = User.create(username: "John_Nash", password: "beautiful")

p1 = Puzzle.create(passage: "But soft! What light through yonder window breaks? It is the east, and Juliet is the sun.", author: "William Shakespeare", source: "Romeo and Juliet", difficulty: 1)
p2 = Puzzle.create(passage: "It was the best of times, it was the worst of times.", author: "Charles Dickens", source: "A Tale of Two Cities", difficulty: 1)
p3 = Puzzle.create(passage: "All happy families are alike; each unhappy family is unhappy in its own way.", author: "Leo Tolstoy", source: "Anna Karenina", difficulty: 1)
p4 = Puzzle.create(passage: "The fact that a great many people believe something is no guarantee of its truth.", author: "W. Somerset Maugham", source: "The Razor's Edge", difficulty: 1)
p5 = Puzzle.create(passage: "At sunrise everything is luminous but not clear. It is those we live with and love and should know who elude us. You can love completely without complete understanding.", author: "Norman Maclean", source: "A River Runs Through It", difficulty: 1)

Challenge.create(user: bob, puzzle: p1)
Challenge.create(user: bob, puzzle: p2)
Challenge.create(user: nash, puzzle: p4)
Challenge.create(user: nash, puzzle: p5)