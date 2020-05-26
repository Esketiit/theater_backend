class VideoController < ActionController::API
    def create
        # byebug
        video = Video.new(video_params)

        if video.save
            render json: {id: video.id, link: video.link, playlist_id: video.playlist_id}
        else
            render json: {errors: video.errors.full_messages}
        end
    end

    private
    def video_params
        params.require(:video).permit!
    end
end