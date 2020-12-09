echo -e "\n---Clean Docker--- \n"
sleep 3
yes | docker system prune -a
echo -e "\n---OK---\n"