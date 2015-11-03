class CohortsController < ApplicationController
  before_action :set_cohort, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!
  load_and_authorize_resource

  
  #Get
  def index
    @cohorts = Cohort.all
  end

  #Get
  def show

  end

  #Get
  def new
    @cohort = Cohort.new
  end

  #Post
  def create
    @cohort = Cohort.new(cohort_params)
    if @cohort.save
      redirect_to @cohort
    else
      render :new
    end
  end

  #Get
  def edit
  end

  #Put
  def update
    if @cohort.update(cohort_params)
      redirect_to @cohort
    else
      render :edit
    end
  end

  #Post
  def destroy
    @cohort.destroy
    redirect_to cohorts_path
  end

  #set cohort
  def set_cohort
    @cohort = Cohort.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def cohort_params
    params.require(:cohort).permit(:name, :teacher_id)
  end

end
