# BigQuery-Request

## First steps

- Clone the repo
- Create a [service account](https://developers.google.com/identity/protocols/oauth2/service-account)

## Running locally
* Write query in
		
		./data/query.txt

* Copy json file with Google BigQuery credentials in
	
		./data/credentials.json

* Setup: chmod + build + run (automatically with docker)

		./run.sh


* OR DIY: If you want to use Docker

	* Build with:

			sudo docker build -t python <name what you want> .
	* Run with:
		
			sudo docker run -ti -v $(pwd)/data:/data <name what you want>

* You can run program without docker with  
		
		python bigquery_csv.py


Based on:
https://github.com/javpelle/BigQuery-Request
