#! /bin/bash
current_date=$(date +"%Y-%m-%d::%H:%M:%S")
curl "https://sjsuparkingstatus.sjsu.edu/GarageStatusPlain" > "$current_date.html"

