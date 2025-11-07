class TopController < ApplicationController
  def index
    redirect_to "http://localhost:3000/groups.json", allow_other_host: true
  end
end
