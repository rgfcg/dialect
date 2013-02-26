NODE = node

test: test_dialect test_helpers test_stores

test_dialect:
	@$(NODE) test/dialect.js

test_helpers:
	@$(NODE) test/io.js

test_stores:
	@$(NODE) test/stores/mongodb.js
