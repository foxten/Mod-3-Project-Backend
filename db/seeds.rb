# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Graph.destroy_all

Graph.create(image_url: 'https://imgur.com/9iAX9yK', equation: 'y = 2x + 3', m: 2, b: 3)
Graph.create(image_url: 'https://imgur.com/0kG4JIn', equation: 'y = -5x + 6', m: -5, b: 6)
Graph.create(image_url: 'https://imgur.com/rJCME5B', equation: 'y = -2x - 4', m: -2, b: 4)
Graph.create(image_url: 'https://imgur.com/NGnUTtd', equation: 'y = 5x - 3', m: 5, b: 3)
Graph.create(image_url: 'https://imgur.com/n7R1UPd', equation: 'y = 7x + 2', m: 7, b: 2)
Graph.create(image_url: 'https://imgur.com/raLS4Xl', equation: 'y = -4x + 7', m: -4, b: 7)
Graph.create(image_url: 'https://imgur.com/kg2fz5H', equation: 'y = 8x - 5', m: 8, b: -5)
Graph.create(image_url: 'https://imgur.com/7YndUGD', equation: 'y = 3x - 2', m: 3, b: -2)
Graph.create(image_url: 'https://imgur.com/RmabNYV', equation: 'y = 8x + 1', m: 8, b: 1)
Graph.create(image_url: 'https://imgur.com/n5HBUSQ', equation: 'y = -3x - 4', m: -3, b: -4)
Graph.create(image_url: 'https://imgur.com/wy84Ib4', equation: 'y = -x + 6', m: -1, b: 6)
Graph.create(image_url: 'https://imgur.com/Omo64zY', equation: 'y = -6x - 8', m: -6, b: -8)
Graph.create(image_url: 'https://imgur.com/bpXe3hL', equation: 'y = 9x + 3', m: 9, b: 3)
Graph.create(image_url: 'https://imgur.com/vqb1jY8', equation: 'y = -3x + 5', m: -3, b: 5)
Graph.create(image_url: 'https://imgur.com/2UYofS0', equation: 'y = -2x + 5', m: -2, b: 5)
Graph.create(image_url: 'https://imgur.com/iyDeT32', equation: 'y = 4x - 7', m: 4, b: -7)
Graph.create(image_url: 'https://imgur.com/aNTs8Bz', equation: 'y = 5x + 10', m: 5, b: 10)
Graph.create(image_url: 'https://imgur.com/FxYH8IK', equation: 'y = 4x - 2', m: 4, b: -2)
Graph.create(image_url: 'https://imgur.com/EyHOMnk', equation: 'y = -x + 3', m: -1, b: 3)
Graph.create(image_url: 'https://imgur.com/H1spahN', equation: 'y = -5x - 8', m: -5, b: -8)
Graph.create(image_url: 'https://imgur.com/4O1kYHN', equation: 'y = -x - 1', m: -1, b: -1)
Graph.create(image_url: 'https://imgur.com/wuU0Ajk', equation: 'y = x', m: 1, b: 0)
Graph.create(image_url: 'https://imgur.com/caJVCUd', equation: 'y = 3x', m: 3, b: 0)
Graph.create(image_url: 'https://imgur.com/kMpWZzI', equation: 'y = x + 4', m: 1, b: 4)
Graph.create(image_url: 'https://imgur.com/j4RLgQ3', equation: 'y = -x - 4', m: -1, b: -4)
Graph.create(image_url: 'https://imgur.com/3FrpQfL', equation: 'y = 3x + 1', m: 3, b: 1)
Graph.create(image_url: 'https://imgur.com/OLbIpXW', equation: 'y = -4x', m: -4, b: 0)
Graph.create(image_url: 'https://imgur.com/FWjExr8', equation: 'y = 2x - 8', m: 2, b: -8)
Graph.create(image_url: 'https://imgur.com/afVb5WH', equation: 'y = 5x - 1', m: 5, b: -1)
Graph.create(image_url: 'https://imgur.com/xljA1ju', equation: 'y = -2x - 2', m: -2, b: -2)
Graph.create(image_url: 'https://imgur.com/gyzifK1', equation: 'y = x + 5', m: 1, b: 5)



User.create(username: 'fox')
User.create(username: 'yann')

Session.create(score: 30, user_id: 1)
Session.create(score: 40, user_id: 1)
Session.create(score: 40, user_id: 2)
Session.create(score: 30, user_id: 2)