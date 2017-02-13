class LicensesController < ApplicationController

  def index
    @licenses = Unirest.get("https://data.cityofchicago.org/resource/uupf-x98q.json").body
  end
end
