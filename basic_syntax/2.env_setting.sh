#git project 생성방법 2가지
# 방법1. github에서 진행중인 원격 repo를 clone
# 방법2. 로컬에서부터 이미 진행중인 프로젝트를 github에 업로드
# 해당 프로젝트 위치에 .git폴더(repo주소, 사용자 정보 등) 가 생성

git init
#원격지 주소를 생성 및 추가
git remote add origin 레포주소
#원격지 주소 삭제
git remote remove origin
# 원격지 주소 변경
git remote set-url origin 레포주소
