
eb-init:
	eb init --region us-east-1 -p Docker apollo-server

eb-create:
	eb create stage-apollo --region=us-east-1 --cname="stage-apollo" --elb-type application --timeout 30

eb-deploy:
	eb deploy stage-apollo --timeout 30
