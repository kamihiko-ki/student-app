class WorksController < ApplicationController
  def index
    @works = Work.all
  end

  def show
  end

  def new
    @work = Work.new
  end

  def create
    work = Work.new(work_params)
    work.save
    redirect_to works_path
  end

  def edit
    @work = Work.find(params[:id])
  end

  private
  def work_params
    params.require(:work).permit(:student)
  end
end
