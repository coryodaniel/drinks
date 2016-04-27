class ApplicationController < JSONAPI::ResourceController
  def context
    {current_user: current_user}
  end

  def current_user
    nil
  end
end
