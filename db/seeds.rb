User.delete_all
Playlist.delete_all
Video.delete_all
Room.delete_all

u1 = User.create(name:"Brian")
u2 = User.create(name:"Matt")
u3 = User.create(name:"Jake")

r1 = Room.create(name:"Listening Lounge")
r2 = Room.create(name:"Humor Hall")
# r2 = Room.create(name: "Documentary Dorm")
# r3 = Room.create(name: "Humor Hall")

p1 = Playlist.create(name:"Music")
p2 = Playlist.create(name: "Humor")

# v1 = Video.create(link:"https://www.youtube.com/watch?v=KcJTdGC8Q5A", playlist_id:p1.id) Motorcycle years
# v2 = Video.create(link: "https://www.youtube.com/watch?v=cXqGckRHZg0", playlist_id: p1.id) Jimmy - Machine gun
# v3 = Video.create(link: "https://www.youtube.com/watch?v=-9poCAuYT-s", playlist_id: p1.id) ball of confusion
# v4 = Vidoe

# Video.create(link: "", playlist_id:)