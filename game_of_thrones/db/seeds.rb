# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


House.destroy_all
Character.destroy_all

lannister = House.create(name:"Lannister", sigil:"http://i.imgur.com/X9MOpbK.jpg", motto: "Hear Me Roar")
stark = House.create(name:"Stark", sigil:"http://i.imgur.com/1CW9D5q.jpg", motto:"Winter Is Coming")
baratheon = House.create(name:"Baratheon", sigil:"http://i.imgur.com/0vNjp8Z.jpg", motto: "Ours Is the Fury")
tully = House.create(name:"Tully", sigil:"http://i.imgur.com/N5BVTld.jpg", motto:"Family, Duty, Honor")
greyjoy = House.create(name:"Greyjoy", sigil:"http://i.imgur.com/Gt3Hute.jpg", motto:"We Do Not Sow")
arryn = House.create(name:"Arryn", sigil:"http://i.imgur.com/ld7yQuL.jpg", motto:"As High As Honor")
tyrell = House.create(name:"Tyrell", sigil:"http://i.imgur.com/Rq0D4Yi.jpg", motto:"Growing Strong")
martell = House.create(name:"Martell", sigil:"http://i.imgur.com/hilpXih.jpg", motto:"Unbowed, Unbent, Unbroken")
targaryen = House.create(name:"Targaryen", sigil:"http://i.imgur.com/eua9lxt.jpg", motto:"Fire and Blood")

ned = Character.create(char_name:"Eddard Stark", img:"http://i.imgur.com/UFF3LqD.jpg", house_id: 2)
jaime = Character.create(char_name: "Jaime Lannister", img:"http://i.imgur.com/NZgIM02.jpg", house_id: 1)
catelyn = Character.create(char_name:"Catelyn Tully", img:"http://i.imgur.com/TpC68sf.jpg", house_id: 4)
margaery = Character.create(char_name: "Margaery Tyrell", img:"http://i.imgur.com/uCQXKob.jpg", house_id: 7)
arianne = Character.create(char_name: "Arianne Martell", img:"http://i.imgur.com/7nYEAff.jpg", house_id: 8)
asha = Character.create(char_name: "Asha Greyjoy", img:"http://i.imgur.com/kQhepaC.jpg", house_id: 5)
daenerys = Character.create(char_name: "Daenerys Targaryen", img:"http://i.imgur.com/5XcYxf3.jpg", house_id: 9)
