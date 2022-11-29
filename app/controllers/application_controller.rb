# frozen_string_literal: true

# app/controllers/application_controller.rb
class ApplicationController < ActionController::Base
  def hello
    render html: 'hello, world!'
  end
end
