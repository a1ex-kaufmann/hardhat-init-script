curl -o package.json https://raw.githubusercontent.com/YAY-Games/token-contract/master/package.json
curl -o package-lock.json https://raw.githubusercontent.com/YAY-Games/token-contract/master/package-lock.json
curl -o .solhint.json https://raw.githubusercontent.com/YAY-Games/token-contract/master/.solhint.json
curl -o .solcover.js https://raw.githubusercontent.com/YAY-Games/token-contract/master/.solcover.js
curl -o .gitignore https://raw.githubusercontent.com/YAY-Games/token-contract/master/.gitignore
curl -o LICENSE https://raw.githubusercontent.com/YAY-Games/token-contract/master/LICENSE
curl -o README.md https://raw.githubusercontent.com/YAY-Games/token-contract/master/README.md
curl -o .env.example https://raw.githubusercontent.com/YAY-Games/token-contract/master/.env.example
curl -o .env https://raw.githubusercontent.com/YAY-Games/token-contract/master/.env.example
npm i --save-dev
mkdir contracts
curl -o contracts/BEP20YAY.sol https://raw.githubusercontent.com/YAY-Games/token-contract/master/contracts/BEP20YAY.sol
mkdir test
curl -o test/ERC20.test.js https://raw.githubusercontent.com/YAY-Games/token-contract/master/test/ERC20.test.js
mkdir scripts
curl -o scripts/deploy-script.js https://raw.githubusercontent.com/YAY-Games/token-contract/master/scripts/deploy-script.js

curl -o hardhat.config.js https://raw.githubusercontent.com/YAY-Games/token-contract/master/hardhat.config.js
