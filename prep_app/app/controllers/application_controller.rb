class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    before_filter :configure_permitted_parameters, if: :devise_controller?

    protected
      # my custom fields are :first_name, :second_name, :role, :cohort_id, :image
      def configure_permitted_parameters
        devise_parameter_sanitizer.for(:sign_up) do |u|
          u.permit(:first_name, :second_name, :role, :cohort_id, :image, :email, :password, :password_confirmation)
        end
      end
  end

end
