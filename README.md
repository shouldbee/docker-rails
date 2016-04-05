# docker-rails

This is a docker image that eases setup Ruby on Rails; especially optimized for RoR 4.2.6.

## Features

* Small image: based on Alpine Linux
* Ruby 2.3
* Optimized for Ruby on Rails 4.2.6
* Supports CJK languages on Rails Console

## Pre-bundled gems

This docker image contains native extension gems:

* nokogiri
* sqlite3
* debug_inspector
* binding_of_caller
* byebug
* pg
* puma

## Installation

This docker image is available as an automated build on [the docker registry hub](https://registry.hub.docker.com/u/shouldbee/rails/), so using it is as simple as running:


```console
$ docker pull shouldbee/rails
```

## Usage

```console
$ docker run -v `pwd`:/app -p 3000 shouldbee/rails bundle exec rails server -b 0.0.0.0
```

## How to build

```
make build
```
