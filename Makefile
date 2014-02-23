all: listadmin.ini

password.private:
	$(error "You need to configure passwords. Check out README.md.")

listadmin.ini: password.private listadmin.ini.template
	cat password.private listadmin.ini.template > listadmin.ini
