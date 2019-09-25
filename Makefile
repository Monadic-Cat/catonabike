.PHONY:
build:
	cask install
	cask exec emacs --batch -l build.el
	hugo

.PHONY:
fbuild:
	cask exec emacs --batch -l build.el
	hugo

.PHONY:
clean:
	rm -r public/ content/
