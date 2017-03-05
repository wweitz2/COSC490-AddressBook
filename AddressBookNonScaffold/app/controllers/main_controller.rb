class MainController < ApplicationController
  def index
    @addresses = Address.all
  end

  def new

  end

  def add
    address = Address.new(address_params)
    if (address.save)
      redirect_to :action=>"index"
    else
      flash[:notice]="Error saving, try again"
      redirect_to :action=>"index"
    end
  end

  def edit
    @address = Address.find(params[:id])
    if request.post?
      if (@address.update_attributes(address_params))
        redirect_to :action=>"index"
      else
        render :action=>"edit"
      end
    end
  end

  def delete
    address = Address.find(params[:id])
    address.destroy
    redirect_to :action=>"index"
  end

  private
  def address_params
    params.require(:address).permit(:name,:address,:email,:phone)
  end
end
