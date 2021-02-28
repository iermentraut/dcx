# dcx (work in progress)

Docker-Compose allows you to work with specific `profiles` but it's a pain in the a**. dcx has a different or new approach to work with `docker-compose.yml` and `.env` files. With `dcx` you will be able to organise your `docker-compose.yml` and `.env` files in separate modularised components. At the and all you modularised components will be merged into one single `docker-compose.yml` and `.env`.

### Features

- Reference env vars in other env vars
- Modularised docker-compose.yml files

### Initial setup
```
mkdir -p ~/my-new-project/apps
git clone git@github.com:iermentraut/dcx.git ~/my-new-project/apps/akeneo
rm -rf ~/my-project/apps/akeneo/.git ~/my-project/apps/akeneo/.gitignore
```

## Usage
Create or update `.env` and `docker-compose.yml` by executing:
```
./dcx
```
