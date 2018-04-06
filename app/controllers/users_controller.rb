class UsersController < ApplicationController
  def list_users
    render json: { users: [{ name: 'Carlos' }, { name: 'Dwight' }, { name: 'McKarty' }, { name: 'Orleans' }, { name: 'Dextro' }] }
  end
end
