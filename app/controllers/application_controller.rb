require 'sinatra/base'
require 'json'
require 'pry'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  # Routes for Buyer model
  get "/buyers" do
    buyers = Buyer.all
    buyers.to_json
  end

  post "/buyers" do
    buyer = Buyer.create(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone: params[:phone],
      buyer_password: params[:buyer_password]
    )
    buyer.to_json
  end

  patch "/buyers/:id" do
    buyer = Buyer.find(params[:id])
    buyer.update(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone: params[:phone],
      buyer_password: params[:buyer_password]
    )
    buyer.to_json
  end

  delete "/buyers/:id" do
    buyer = Buyer.find(params[:id])
    buyer.destroy
    buyer.to_json
  end

  # Routes for Agency model
  get "/agencies" do
    agencies = Agency.all
    agencies.to_json
  end

  post "/agencies" do
    agency = Agency.create(
      name: params[:name],
      email: params[:email],
      phone: params[:phone]
    )
    agency.to_json
  end

  patch "/agencies/:id" do
    agency = Agency.find(params[:id])
    agency.update(
      name: params[:name],
      email: params[:email],
      phone: params[:phone]
    )
    agency.to_json
  end

  delete "/agencies/:id" do
    agency = Agency.find(params[:id])
    agency.destroy
    agency.to_json
  end

  # Routes for Estate model
  get "/estates" do
    estates = Estate.all
    estates.to_json
  end

  post "/estates" do
    estate = Estate.create(
      title: params[:title],
      price: params[:price],
      rooms: params[:rooms],
      status: params[:status],
      keyfeatures: params[:keyfeatures],
      nearbyhomes: params[:nearbyhomes],
      image: params[:image],
      agency_id: params[:agency_id],
      buyer_id: params[:buyer_id]
    )
    estate.to_json
  end

  patch "/estates/:id" do
    estate = Estate.find(params[:id])
    estate.update(
      title: params[:title],
      price: params[:price],
      rooms: params[:rooms],
      status: params[:status],
      keyfeatures: params[:keyfeatures],
      nearbyhomes: params[:nearbyhomes],
      image: params[:image],
      agency_id: params[:agency_id],
      buyer_id: params[:buyer_id]
    )
    estate.to_json
  end

  delete "/estates/:id" do
    estate = Estate.find(params[:id])
    estate.destroy
    estate.to_json
  end
end
