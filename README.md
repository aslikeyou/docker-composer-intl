# docker-composer-intl

Install docker image using following command:
`docker pull aslikeyou/composer-intl`

add this to your .zshrc:
<pre>
function composer() {
	docker run -it --rm --name my-running-script -v $(pwd):/app aslikeyou/composer-intl "$@"
}
</pre>

use `composer` command as you usually do

