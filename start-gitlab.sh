docker run \
  --hostname gitlab.example.com \
  -p 443:443 -p 8080:80 -p 2222:22 \
  --restart always \
  --volume $PWD/config:/etc/gitlab \
  --volume $PWD/logs:/var/log/gitlab \
  --volume $PWD/data:/var/opt/gitlab \
  gitlab/gitlab-ce:latest

