class TweetsController < ApplicationController
  def index
    @tweets = Tweet.order('created_at DESC')
  end

  private

  def message_params
    params.require(:message).permit(:content, :image).merge(user_id: current_user.id)
  end

end
