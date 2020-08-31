# mock-server-poc

1) Create docker image for mock server

       docker image build -t poc-karate-mocks .
       
2) Run the container
    
       docker run -it -p 8080:8080  poc-karate-mocks
