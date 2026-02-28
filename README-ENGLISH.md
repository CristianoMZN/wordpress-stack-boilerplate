# WordPress Stack Boilerplate

Want a quick way to **test and develop plugins/themes** in a *clean* WordPress setup?

- A **clean** environment that **starts fast** and already comes with the essentials for development
- **Step Debug** working, so you can finally stop living off `var_dump()`
- A simple setup so you can start coding without wasting time

You’re in the right place.

## How to use

### Start the project

```bash
MY_PROJECT=MY_PROJECT_NAME
git clone https://github.com/CristianoMZN/wordpress-stack-boilerplate "$MY_PROJECT"
cd "$MY_PROJECT"
```

### Set environment variables

Create a `.env` file with the required variables, for example:

- MySQL `root` password
- MySQL user used by WordPress
- that user’s password
- database name
- table prefix
- debug mode

> Tip: copy and edit `.env.example`
>
> ```bash
> cp .env.example .env
> ```

### Start the environment

```bash
docker compose up
# Or, if you want to run it in the background (detached)
docker compose up -d
```

## Where do I put my code?

The `wp-content` directory is available in the project so you can develop:

- plugins
- themes
- mu-plugins
- anything you want within the WordPress ecosystem

## Contributing

Found a bug? Have an improvement? Go for it.

Contributions are very welcome — **open a PR**.