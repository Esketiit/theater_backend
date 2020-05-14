class RoomController < ActionController::API
    def index
        rooms = Room.all.map {|room| {id: room.id, name: room.name, playlist: room.playlist}}
        render json: rooms, except: [:created_at, :updated_at]
    end

    def show
        room = Room.find(params[:id])
        render json: {id: room.id, name: room.name, playlist: room.playlist}, except: [:created_at, :updated_at]
    end
end
