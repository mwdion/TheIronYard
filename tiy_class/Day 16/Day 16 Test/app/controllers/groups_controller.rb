class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def show
    @group.find params[:id]
  end

  def new
    @group = Group.new
  end

  def create
    @group = Group.new params[:id]
    @group.save
    redirect_to groups_path
  end

  def edit
    @group.find params[:id]
  end

  def update
    @group.find params[:id]
    @group.update_attributes params[:group]
    redirect_to groups_path
  end

  
  private
  def group_params
    params.require(:group).permit(:name)
  end


end
