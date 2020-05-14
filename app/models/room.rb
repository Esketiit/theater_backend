class Room < ApplicationRecord
    has_many :roomPlaylists
    has_many :playlists, through: :roomPlaylists
end
