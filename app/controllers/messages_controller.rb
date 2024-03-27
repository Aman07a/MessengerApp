class MessagesController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @messages = Message.all
  end

  def new
    @message = Message.new
  end
end
