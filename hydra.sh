trap 'gnome-terminal --command="sh ./hydra.sh"' INT
for number in 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1 2; do
    echo "It's the hydra! How do you kill it?"
    cat hydra$number.txt
    sleep 1
done
