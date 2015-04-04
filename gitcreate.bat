git init
curl -u "patoeng@gmail.com" https://api.github.com/user/repos -d  "{\"name\":\"%1\"}"
git remote add origin git@github.com:patoeng@gmail.com/%1.git