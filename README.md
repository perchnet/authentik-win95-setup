# authentik-win95-setup

## This is a fork/mirror. The upstream repository is [at git.32bit.cafe](https://git.32bit.cafe/kaylee/authentik-win95-setup)

## Changes from upstream

The primary changes from upstream are:

- a Docker container that contains the contents of the git repository, and unpacks them.
- a GitHub Actions workflow to build and upload this container to GitHub's Container Registry
<!-- a Github Actions workflow to (try to) keep this repository up to date with 32bit.cafe's Gitea. -->

(note, this is 100% unaffiliated with Authentik, 32bit.cafe and Microsoft!)

The purpose of this Docker container is to add this theme declaratively to my Authentik deployment, by adding another container to Docker Compose.

## (original README.md below)

A CSS skin for the Authentik identity provider, to make it look like the Windows 95 setup wizard.

![screenshot of login page](https://git.32bit.cafe/kaylee/authentik-win95-setup/raw/branch/main/screenshots/login.jpg)

This is woefully incomplete. For a start it's only intended to theme the flow pages; it does not work cohesively with the rest of Authentik's UI but this is fine for our purposes.

Parts of 98.css were incorporated in this, and I also use some assets (fonts, icons) from Microsoft directly - probably in breach of copyright law.
