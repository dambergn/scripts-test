# Script communications test
- run ./start.sh to start test
- start.sh will first call index.js
- index.js will console log that it has been run.
- so far shelljs will only call Bash scripts as long as they do not require user input.
- after index.js has run start.sh will call pscript.py.
- pscript.py will run input.sh.
- input.sh will tell you your username and ask you for your real name.
- it will then echo out to you what name you entered.
- pscript.py will print that it has finished running.
- start.sh will echo that the script has finished running.

# Features
- [x] Bash call and run NodeJS Script.
- [x] Bash call and run Python Script.
- [x] NodeJS call Bash Script.
- - [ ] NodeJS handle input from user.
- [ ] NodeJS call python script.
- - [ ] NodeJS handle input from user.
- [x] Python call Bash Script.
- - [x] Python handle user input.
- [ ] Python call NodeJS script.
- - [ ] Python handle input from user.
- [x] Save log of console.

## Notes
- Bash can call and run node and python scripts without issue.
- Node can call Bash scripts with shelljs as long as it does not require user input.
- Python can call Bash script and pass through user input.