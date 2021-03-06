class TodoController < ApplicationController
	def index
    users = User.all
	  render json: users
	end

	def create
    users = User.new(:text, :done)
		users.save
	end

	def show
    users = User.find(params[id:].to_i)
    render json: users
	end

	def update
		users = User.update(params[id:].to_i)
	end

	def destroy
    render json: User.delete(params[id:].to_i)
    users.delete()
    render json: users
	end
end
