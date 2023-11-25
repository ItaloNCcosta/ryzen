cd ~
cd Downloads/RyzenAdj/build/
sudo ./ryzenadj --stapm-limit=45000 --fast-limit=45000 --slow-limit=45000 --vrmmax-current=60000 --tctl-temp=90
# execute_command() {
#     sudo ./ryzenadj --stapm-limit=45000 --fast-limit=45000 --slow-limit=45000 --vrmmax-current=60000 --tctl-temp=80
# }

# while true
# do
#     execute_command
#     sleep 180
# done
