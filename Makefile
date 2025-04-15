all: clean
	dpkg-deb --build ./src luks-password-changer.deb

.PHONY: clean
clean:
	rm -f luks-password-changer