# Kitten App

A simple Bash script that fetches a placeholder kitten image from the Community PlaceKitten API using the `curl` command.

## Prerequisites

You need to have `curl` installed on your system to run this script. You can typically install it using your system's package manager.

## Getting Started

1. Clone this repository or download the `kitten.sh` script.

2. Open your terminal and navigate to the directory where the `kitten.sh` script is located.

3. Make the script executable:

    ```bash
        chmod +x kitten.sh
	    ```

	    4. Run the script:

	        ```bash
		    ./kitten.sh
		        ```

			5. If the script runs successfully, a kitten image will be fetched and saved as `kitten.jpg` in the current directory.

			## Customization

			You can customize the script by modifying the `API_KEY` and `API_HOST` variables in the `kitten.sh` script to use your own API key or host if necessary.

			## Notes

			- This script uses the Community PlaceKitten API to fetch kitten images. Make sure you have an active internet connection when running the script.

			- The fetched kitten image will be saved as `kitten.jpg` in the current directory.

			## License

			This project is licensed under the [MIT License](LICENSE).

