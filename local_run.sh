#! /bin/dash
# Author: Demiao Chen

# frontend 
cd client || exit 
npm install
# start new session in background with name 'frontend_mima'
# to quit it, use:
# screen -XS frontend_mima quit
screen -S frontend_mima -dm npm run dev 
echo "Frontend running at http://localhost:5173/"
cd ..

# backend
cd server || exit 
npm init -y
npm install cors dotenv express nodemon openai
# screen -XS backend_mima quit
screen -S backend_mima -dm npm run server 
echo "Backend running at http://localhost:6721/"
cd ..

echo "Vist http://localhost:5173/"
