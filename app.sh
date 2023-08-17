PI_KEY="190d08c374mshf6048c304bc8cdbp17928fjsnac081148ee3d"
API_HOST="best-booking-com-hotel.p.rapidapi.com"
CITY_NAME="Berlin"
COUNTRY_NAME="Germany"

API_URL="https://$API_HOST/booking/best-accommodation?cityName=$CITY_NAME&countryName=$COUNTRY_NAME"

response=$(curl -s -X GET "$API_URL" -H "X-RapidAPI-Key: $API_KEY" -H "X-RapidAPI-Host: $API_HOST")

if [[ $? -eq 0 ]]; then
	    echo "$response"
    else
	        echo "An error occurred while fetching data."
fi

