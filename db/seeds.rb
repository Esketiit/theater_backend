User.delete_all
Playlist.delete_all
Video.delete_all
Room.delete_all

u1 = User.create(name:"Brian")
u2 = User.create(name:"Matt")
u3 = User.create(name:"Jake")

r1 = Room.create(name:"Listening Lounge", description: "Listen To Some Tunes")
r2 = Room.create(name:"Humor Hall", description: "Laugh out loud")
# r2 = Room.create(name: "Documentary Dorm")
# r3 = Room.create(name: "Humor Hall")

p1 = Playlist.create(name:"Music")
p2 = Playlist.create(name: "Humor")

# v1 = Video.create(link:"https://www.youtube.com/watch?v=KcJTdGC8Q5A", playlist_id:p1.id, name: "Motorcycle Years") 
# v2 = Video.create(link: "https://www.youtube.com/watch?v=cXqGckRHZg0", playlist_id: p1.id, name: "Jimmy - Machine gun") 
# v3 = Video.create(link: "https://www.youtube.com/watch?v=-9poCAuYT-s", playlist_id: p1.id, name: "Ball Of Confusion") 
# v4 = Video.create(link: "https://www.youtube.com/watch?v=9MrnAJsxL8c", playlist_id: p2.id, name: "Nerf John Wick") 
# v5 = Video.create(link: "https://www.youtube.com/watch?v=y8OnoxKotPQ", playlist_id: p2.id, name: "Microservices") 
# v6 = Video.create(link: "https://www.youtube.com/watch?v=pKO9UjSeLew", playlist_id: p2.id, name: "Anime Programing")


# Video.create(link: "", playlist_id:, name: "")