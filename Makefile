build:
	deno run --no-check --unstable --allow-read --allow-write="./" --allow-env="DENO_DIR,POSIX_HOME,HOME" https://deno.land/x/deno2node/src/cli.ts ./tsconfig.json
