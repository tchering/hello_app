class ApplicationController < ActionController::Base
  def goodbye
    render html: "Goodbye world"
  end
end
