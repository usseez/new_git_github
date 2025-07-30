#git add .은 모든 변경(추가사항)을 staging area로 이동
git add .

#git commit은 staging area의 변경사항을 확정짓고 commoit ID생성
git commit -m "메세지"

#원격 repo에 main branch 변경사항(commit ID)을 업로드
git push origin main