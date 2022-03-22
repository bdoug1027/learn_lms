Rails.application.routes.draw do
  
  namespace :api do
    resourses :users
    resourses :courses

    get '/:id/courses', to 'users#Courses'
    get '.:id/users', to: 'courses#Users'
  end

end
