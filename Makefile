default:
	@echo "use make deploy to deploy current code"

deploy: update
	@echo "Updated website"

update: push
	curl -X POST -d {} https://api.netlify.com/build_hooks/60342429023c830090d18a69

push:
	git push

