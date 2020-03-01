class HomeController < ApplicationController
  def sentiment
    textapi = AylienTextApi::Client.new(app_id: '0f6e0f1b', app_key: '3f72484ad5ae656ebf872d254e96f8d3')
    @analysis = textapi.sentiment text: params[:email][:email_text]
    respond_to do |format|
      format.js {}
      format.json { render 'new_sentiment', locals: { analysis: @analysis } }
    end
  end

  def new_sentiment
  end
end
