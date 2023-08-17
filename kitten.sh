#!/bin/bash

API_KEY="190d08c374mshf6048c304bc8cdbp17928fjsnac081148ee3d"
API_HOST="community-placekitten.p.rapidapi.com"

API_URL="https://$API_HOST/200/300"

response=$(curl -s -X GET "$API_URL" -H "X-RapidAPI-Key: $API_KEY" -H "X-RapidAPI-Host: $API_HOST")

if [[ $? -eq 0 ]]; then
	    echo "$response" > kitten.jpg
	        echo "Kitten image saved as kitten.jpg"
	else
		    echo "An error occurred while fetching the kitten image."
fi

