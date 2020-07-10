[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

source ~/.bashrc

alias be="bundle exec "

alias docker-cleanup="docker stop (docker ps -aq) && \
                      docker rm (docker ps -aq) && \
                      docker system prune --force && \
                      docker volume rm (docker volume ls -qf dangling=true) && \
                      docker network prune --force"
alias docker-rm-exited="docker rm (docker ps -aq --filter status=exited)"
