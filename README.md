# redmine
Development of an Automated Mechanism for Army SW Development Visualization based on Open Source Software

# redmine for oracle
(선행조건) Gem에 2개의 파일이 설치되어야 함
<pre><code>ruby-oci8-2.1.8 (Rails 4.2 호환)
ruby-oci8-2.1.8 (Rails 4.2 호환)
</code></pre>

# 인스톨 방법
1. 오라클 클라이언트 설치
2. ruby-oci8 설치 (ruby-oci8 설치시 oracle 환경 변수 값이 설정되어 에러가 없음)
3. redmine/config/database.yml 파일 설정
4. redmine 초기 설정
<pre><code>bundle exec rake generate_secret_token
bundle exec rake db:migrate
bundle exec rake redmine:load_default_data
</code></pre>

# 시작 방법
<pre><code>ruby bin/rails server webrick -e development
</code></pre>
