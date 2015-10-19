class PagesController < ApplicationController
  def home
    @titre = "Accueil avec variable instance" # @titre est une variable d'instance
  end

  def contact
    @titre = "Contact variable"
  end
  
  def about
    @titre = "A propos variable"
  end
end
