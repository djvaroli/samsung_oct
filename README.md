# Detecting Ocular Myopathy with Deep Learning from OCT Patient Scans


## Services

Currently, there are two services that function together to make the full app.
* The Tensorflow Serving service that handles model inference requests over gRPC
* OptiCoT - a Flask based service that provides the clientside application and communcates with the 
TF serving model inference service.
  
The two services are both run in Docker containers. To run the full suite of services locally you will need
Docker installed first.

Once you have Docker installed, clone the repo 

```bash
mkdir samsung_oct && git clone https://github.com/djvaroli/samsung_oct.git samsung_oct/
```

Navigate to the root directory of the repo. 

```bash
cd samsung_oct/
```

Boot up the two services with `docker-compose`
```bash
docker-compose up --build
```

You should now be able to access the `octocot` service at port `8003`. To make sure things are working,
navigate to `localhost:8003` and you should see a welcome message. To verify that the TF serving service is 
properly working, navigate to `localhost:8003/ocotocot/info/dense_net` and if everything is in order, you should 
see the meta data for the sample model included in this repo.

## Set-up with Python Venv
Clone this repository to your local machine
```bash
mkdir samsung_oct && git clone https://github.com/djvaroli/samsung_oct.git samsung_oct/
```

Create a python virtual environment and activate it
```bash
python3 -m venv venv && source venv/bin/activate
```

Install all the necessary dependencies
```bash
pip3 install -r requirements.txt
pip3 install -e utilities/ # this will install the  custom utility functions
```

You should now be set to run/modify code in this repository. 

`
