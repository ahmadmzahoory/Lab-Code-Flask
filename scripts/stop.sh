pid=$(lsof -t -i:5000)
if [ -n "$pid" ]; then kill -9 $pid; fi