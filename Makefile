env:
	virtualenv .env
	.env/bin/pip install gabbi

t:
	.env/bin/gabbi-run musicmash.me < musicmash.yaml

tn:
	.env/bin/gabbi-run dev.musicmash.me < dev.musicmash.yaml
