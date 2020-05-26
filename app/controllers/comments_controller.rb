class CommentsController < ActionController::API
    def create
        # byebug
        comment = Comment.new(comment_params)

        if comment.save
            render json: comment, except: [:created_at, :updated_at]
        else
            render json: {errors: comment.errors.full_messages}
        end
    end

    def delete
        comment = Comment.find(params[:id])

        render json: comment

        comment.delete
    end

    private 
    def comment_params
        params.require(:comment).permit!
    end
end