module ApplicationHelper
  # Retourner un titre basé sur la page.
  def titre # définition de la méthode titre
    base_titre = "Simple App du Tutoriel Ruby on Rails" # assignement de variable
    if @titre.nil? # test booléen sur la nullité
      base_titre # retour implicte
    else
      "#{base_titre} | #{@titre}" # interpolation de chaine
    end
  end
end
