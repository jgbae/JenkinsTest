jenkins 도커에 얹어서 사용할 때 도커 컨테이너 내부에서 도커를 호출해야함.

일단 도커 컴포즈 깔려있나보고 안까렬있으면

sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

그다음

sudo docker run --name jenkins -p 47315:8080 -p 50000:50000 -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker -v $(which docker-compose):/usr/local/bin/docker-compose -v /home/jgbae/jenkins_home:/var/jenkins_home jenkins/jenkins:lts

이렇게 했음 -v /home/jgbae/jenkins_home:/var/jenkins_home 이게 물리적으로 저장소 위치 저장하는거라서 이거 중첩 안되게 하셈. 이거 때문에 기존꺼 다날림

그다음 sudo docker exec -u root -it jenkins bash 들어가서 apt install python3.6?? 뭐 파이썬만 깔고 chmod 666 /var/run/docker.sock 걸어주면 된다.

그리고 su jenkins 한다음 docker info 해서 잘 나오나 확인

젠킨스가 스크립트 돌리는 유저가 jenkins라서 root가 아닌 일반 사용자가 sudo 없이 도커를 사용할 수 있도록 설정해주는 작업이었음.

"proxy": "http://localhost:4000" package.json에 넣으면 fetch 앞에 주소 안바꿔도 된다.


 백엔드 도커로 할때 명령어 docker run --net="host" --name ucu_backend -p 6000:6000 -v backend_home:/var/backend_home ucu_backend
 
