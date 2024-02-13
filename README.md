# www.davidmartinka.com

Content for my personal, "professional bio" website. `docker-compose` is used for deployment, domain name is stored as `DOMAIN` in `.env` which is not tracked in this repo as an example of one method of data leakage prevention practice.

The base theme is [`almeida-cv`](https://themes.gohugo.io/themes/almeida-cv/), which I have modified slightly to suit my needs, including changes to the aspect ratio to fit the US standard 8.5" x 11" paper.

I am using a pre-existing instance of Traefik as a reverse proxy for multi-tenant purposes. A pair of Traefik `redirect.regex` and `redirect.replacement` rules are used to redirect incoming requests to the base domain to the `www` subdomain for neatness.
