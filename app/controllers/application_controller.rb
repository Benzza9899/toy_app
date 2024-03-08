# frozen_string_literal: true

# ApplicationController is the base controller for your application.
# It provides common functionality and is inherited by other controllers.
class ApplicationController < ActionController::Base
  def hello
    render html: 'hello, world!'
  end
end
