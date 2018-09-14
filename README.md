# redmine
Development of an Automated Mechanism for Army SW Development Visualization based on Open Source Software

# redmine for oracle

(선행조건) Gem에 2개의 파일이 설치되어야 함
ruby-oci8-2.1.8 (Rails 4.2 호환)
ruby-oci8-2.1.8 (Rails 4.2 호환)

인스톨 방법
1. 오라클 클라이언트 설치
2. ruby-oci8 설치 (ruby-oci8 설치시 oracle 환경 변수 값이 설정되어 에러가 없음)
3. redmine/config/database.yml 파일 설정
4. bundle exec rake generate_secret_token
5. bundle exec rake db:migrate
6. bundle exec rake redmine:load_default_data

시작 방법
ruby bin/rails server webrick -e development

