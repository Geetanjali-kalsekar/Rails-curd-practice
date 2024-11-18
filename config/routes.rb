Rails.application.routes.draw do
  get "student_details/index"
  get "student_details/new"
  get "student_details/show"
  get "student_details/update"
  get "student_details/delete"
  root "student_details#index"
end
