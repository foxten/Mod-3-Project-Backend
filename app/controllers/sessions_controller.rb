class SessionsController < ApplicationController    

    
    def new
        session = Session.new
    end

    def create
        session = Session.create(session_params)
        if session.save?
            render json: session
        end
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
