# dcx (work in progress)

Docker-Compose allows you to work with specific `profiles` but in some specific use-cases it can be a pain in the a**. That's why `dcx` has a different or new approach to manage `docker-compose.yml` and `.env` files. With `dcx` you will be able to organise your `docker-compose.yml` and `.env` files in modularised components. At the end all you modularised components will be merged into one single `docker-compose.yml` and `.env`.

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
