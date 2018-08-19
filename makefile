drafts:
	hugo server -wD

pub:
	hugo server -w --disableFastRender

clean:
	rm -rf docs

build:
	hugo
