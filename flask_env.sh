#!/bin/bash
export FLASK_APP=app # flask 앱 설정
export FLASK_ENV=development # 개발 환경
export FLASK_DEBUG=1 # 디버그 모드 true

cd flask && echo $PWD;nohup flask run --host=0.0.0.0 --port=5000 & # flask 백그라운드 실행

ps -al # 프로세스 확인