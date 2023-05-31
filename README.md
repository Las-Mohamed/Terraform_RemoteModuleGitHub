# Deploying infrastructure with personalized    nginx Image

1 - Personalize docker nginx image with a Dockerfile by changing the "index.html" file

2 - Test the new image locally and push it to DockerHub

3 - Create a script to automatize all the previous steps. This script will be injected inside the infrastructure through terraform whith "custom_data".

4 - Use modules to create the infrastruscture with terraform with importing modules from GitHub
