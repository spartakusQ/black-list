class CustomersController < ApplicationController
  def index
    @customers = Customer.all
  end
  def new
  end

  def create
    @customer = Customer.new(customer_params)

    @customer.save
    redirect_to @customer
  end

  private
    def customer_params
      params.require(:customer).permit(:name, :phone)
    end
end
