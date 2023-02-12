VERSION := 0.0.2

set-version:
	echo "VERSION=${VERSION}" >> $$GITHUB_ENV
build-linux:
	echo "building linux ${VERSION}"
