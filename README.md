# Codex-App

Based on tutorial by [JavaScript Mastery](https://www.youtube.com/watch?v=2FeymQoKvrk&t=26s&ab_channel=JavaScriptMastery)

## Prerequisite

- Node.js (v18.12.1)
- npm (8.19.2)

## Usage

Obtain the API key from <https://openai.com/api/>.

``` shell
# Add API key to .env
sh add_api_key.sh [YOUR_API_KEY]

# Run client and server (The script uses screen to run )
sh local_run.sh
```

Then open <http://localhost:5173/> on browser.

For shuting down client and server:

``` shell
# Add API key to .env
sh shut_down.sh
```

## Tutorial

### Client

Initialising JS project

``` shell
npm create vite@latest client --template vanilla
cd client && npm install

# Download style.css
curl -O  https://gist.githubusercontent.com/adrianhajdin/2059ca74452a18d1560aac9499f58900/raw/c394c330ea4a1e5a9eb4a48b06eaf6668035a436/style.css
```

[Assets Download Link](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/adrianhajdin/project_openai_codex/tree/main/client/assets)

### Server

``` shell
mkdir server && cd server
npm init -y
npm install cors dotenv express nodemon openai
```

- OpenAI text-davinci-003
<https://beta.openai.com/playground/p/default-openai-api?lang=node.js&model=text-davinci-003>
