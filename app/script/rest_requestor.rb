require 'rest-client'
url = "http://localhost:3000/users"

RestClient.post(url,"") #the POST method won't work since we don't have Authenticity token.