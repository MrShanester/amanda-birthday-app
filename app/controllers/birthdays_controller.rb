class BirthdaysController < ApplicationController
  def show
    render json: Birthday.first.as_json
  end

  def update
    birthday = Birthday.first
    birthday.name = "Amanda"
    birthday.click = params[:click] || birthday.click
    birthday.save
  end
end
