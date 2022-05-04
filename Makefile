.PHONY:
release:
	@git checkout develop;
	@git pull;
	@git checkout -b release/$(version);
	@git push origin release/$(version);
	@echo "https://github.com/godoineto/templates/compare/release/$(version)?expand=1&template=release.md"
# 	@git branch --show-current;