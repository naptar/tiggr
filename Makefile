default:
	echo "I did nothing, sorry"

up: reg_cmd start
up_manager: reg_cmd start_manager

setup:
	npm install

reg_cmd:
	npm run commands:register

start:
	npm start

start_manager:
	npm run start:manager

start_pm2:
	npm run start:pm2