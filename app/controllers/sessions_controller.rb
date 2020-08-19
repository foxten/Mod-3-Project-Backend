class SessionsController < ApplicationController    

    def index
        sessions = Session.all
        render json: sessions
    end
    
    def new
        session = Session.new
    end

    def create
        session = Session.create(score: 0, user_id: params[:dataId])

        render json: session
    end
    
    def edit
        session = Session.find(params[:id])
    end

    def update
        session = Session.update(session_params)
        if session.save?
            render json: session
        end
    end
    
    def destroy
        session = Session.find(params[:id])
        session.destroy
        render json: { message: 'game succesfully deleted' }
    end

    private

    def session_params
        params.require(:session).permit(:score, :user_id)
    end

end
