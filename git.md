- git download
  - git clone https://github.com/ipcoo43/<저장소명>.git
- git upload
  - cd <work-dir>
  - git init
  - .gitignore 파일 작성 (올리고 싶지 않은 파일)
    - .vscode
  - git add --all
  - git commit -am 'message one'
  - git remote add origin <git-remote-url>
  - git push -u origin master
  - git log
  - git status
- git 수정 upload
  - git add --all
  - git commit -am 'message two'
  - git push -uf origin master

- git 에서 다운로드 해서 사용 방법
  - git clone https://github.com/ipcoo43/study_one.git
  - git pull
  - git add --all
  - git commit -am 'message two'
  - git push

- git Mergy : 충돌이 났을 때 해결
- git reset : 되돌리는 것
- Source History 
  - working directory -> git add --all -> staging area -> git commit -> git repository
  - git log : commit 결과 보여 줌 
  - git log --graph --oneline : 그래프 형태로 보여 줌
  - git reset --[hard | soft | mixed]  
  - git revert : 취소