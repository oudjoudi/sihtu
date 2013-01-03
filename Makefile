all: uglifyjs

uglifyjs:
	cat js/vendors/jquery.anystretch.min.js js/main.js | uglifyjs -o js/main.min.js
