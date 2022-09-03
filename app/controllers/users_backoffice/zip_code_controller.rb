class UsersBackoffice::ZipCodeController < ApplicationController
  def show
    @cep = CEP.new(params[:zip_code])
  end
  
end
