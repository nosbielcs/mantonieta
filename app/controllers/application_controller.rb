class ApplicationController < ActionController::Base

before_filter :cpf_required
before_filter :setup_current_user
helper :all #inclui todos os helpers, ao tempo todo
protect_from_forgery #:secret => '5t5g5g5g3hj3j33jj23'

	private
	def authorized?
		session[:user_id] || controller_name=="sessions"
	end

	def cpf_required
		authorized? || access_denied
	end

	def access_denied
		respond_to do |format|
			format.html do
				session[:return_to] = request.fullpath
				redirect_to new_session_path
			end
		end
	end

	def setup_current_user
		if session[:user_id]
			@current_user = User.find session[:user_id]
		end
		true
	end


end
