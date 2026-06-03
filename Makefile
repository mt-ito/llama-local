setup:
	@docker run -it --rm -v ~/.hermes:/opt/data nousresearch/hermes-agent setup
doctor:
	@docker run -it --rm -v ~/.hermes:/opt/data nousresearch/hermes-agent doctor
hermes:
	@docker run -it --rm -v ~/.hermes:/opt/data nousresearch/hermes-agent
nvidia-setup:
	./nvidia-setup.sh
