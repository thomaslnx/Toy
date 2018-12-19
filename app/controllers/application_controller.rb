class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def mensagem
    render html: "Aplicativo Toy"
  end
end
