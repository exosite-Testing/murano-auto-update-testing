--#ENDPOINT POST /api/user
print("Creating a new user")

--#ENDPOINT GET /api/user/{userId}
print("Fetch a given user" .. request.parameters.userId)

--#ENDPOINT GET /hi
return 'HIHIHIH'

--#ENDPOINT GET /ninatest
return 'nina latest false~~~~!!!! hihihihi '

--#ENDPOINT GET /harveytest
return 'helloworld~~~~ '
