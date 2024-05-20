1. Start an index.js with hello world
2. Write in terminal npm init -y
3. npm install express
4. node index.js för att köra servern
5. kör appen på localhost:3000 i webbläsaren
6. Skapa en Dockerfile, se Dockerfile
7. Skapa en .dockerignore
8. Gå till Docker desktop och tryck på container_app
9. Tryck på fliken file och gå till usr/app/

Git bash commando to build an image and container
- docker build -t node-app .
- docker run -p 3000:3000 --name container_app node-app 

Bash commando
- git init
- git remote add origin https://github.com/Vedmastaren/Docker_app.git
- git add .
- git commit -m "pushing to github"
- git push origin main
- git push origin master

