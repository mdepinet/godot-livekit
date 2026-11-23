extends GutTest
## Scratch: checks that a failure here is advisory in CI.

func test_fails_on_purpose():
	assert_true(false, "deliberate failure")
