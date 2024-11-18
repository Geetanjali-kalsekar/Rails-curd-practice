class StudentDetailsController < ApplicationController
  def index
    @st_details = StudentDetail.all
  end

  def new
  end

  def show 
  end

  def update
  end

  def delete
  end

  private
  def student_details_params
  end
end
