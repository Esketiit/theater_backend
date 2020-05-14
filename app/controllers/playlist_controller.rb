class PlaylistController < ActionController::API
    def index
        playlists = Playlist.all.map {|playlist| {
            id: playlist.id, 
            name: playlist.name, 
            videos: playlist.videos
            }}

            render json: playlists, except: [:created_at, :updated_at]
    end

    def show
        playlist = Playlist.find(params[:id])

        render json: {
            id: playlist.id, 
            name: playlist.name, 
            videos: playlist.videos
            }, except: [:created_at, :updated_at]
    end
end