docker build -t appmono .
 
docker run -d -p 8080:8080 --name running-monolith appmono
 
active containers: docker ps
 
docker-compose up -d --build
 
npm install -D vitest
 
Git hub login
Plus ke sign pe click Karke new report create
Name kuch bhi public rakho
Terminal pe ao cd folder Ka path 
git init 
Add .gitignore on vs copy code from gitignore.io
git add .
git commit -m "my first commit"
Phir teen commands Jo repo pe hai 
 
Docker: 
Add new vs file in project named Dockerfile
.dockerignore ki file 
Terminal pe jao cd folder path
docker build -t myapp .
docker run -d -p 8080:8080 --name running-mapp myapp
 
mongo db
docker run -d -p 8080:8080 --name running-mapp -e MONGO_URI="mongodb://host.docker internal:27017" myapp
 
docker logs port number from docker
 
Multi container 
docker-compose.yml 
Terminal open 
docker-compose up -d --build 
 
Ci cd
Folder me .github Ka folder
Create another folder workflows 
In workflows create file ci-pipeline.yml add karna -name : run unit test
run: npm test
 
Terminal 
npm install -D vitest
 
Project folder me create tests folder create file basic.test.js
 
package.json ki file me add karou "script:" "test": "vitest run";
 
git add .
git commit -m "bbjj"
git push
gitignore.io

 