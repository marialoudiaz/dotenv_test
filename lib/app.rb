require 'dotenv' # appelle la gem DOTENV
Dotenv.load('.env') #Appelle fichier .env (situé dans le même dossier que celui d'où tu éxecutes app.rb) - Grâce à la gem Dotenv, on importe toutes les données enregistrées dans un hash ENV

# Il est ensuite très facile d'appeler les données du hash ENV, par exemple là je vais afficher le contenu de la clé TWITTER_API_SECRET
puts ENV['TWITTER_API_SECRET']

#Autre exemple 
puts ENV['BEST_WEBSITE_EVER']