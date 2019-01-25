env:
	virtualenv .env
	.env/bin/pip install gabbi

t:
	.env/bin/gabbi-run musicmash.me < /Users/me/musicmash/gabbi/musicmash.yaml

tn:
	.env/bin/gabbi-run dev.musicmash.me < /Users/me/musicmash/gabbi/dev.musicmash.yaml
