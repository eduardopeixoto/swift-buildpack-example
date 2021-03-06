# Hello World

This is a simple Swift Hello World website using the
[Kitura](https://github.com/IBM-Swift/Kitura) web framework.

## Usage

```shell
$ swift build --configuration release
$ ./.build/release/HelloWorld
Listening on 0.0.0.0:8888
```

### Deployment

This example can be deployed to Heroku using the
[swift-buildpack](https://github.com/vapor-community/heroku-buildpack).

Click the button below to automatically set up this example to run on your own Heroku account.

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/eduardopeixoto/swift-buildpack-example)

### Options

```shell
$ ./.build/release/HelloWorld --help
Usage:

    $ ./.build/release/HelloWorld

Options:
    --bind
    --workers
```

```shell
$ ./.build/release/HelloWorld --bind 127.0.0.1:8888
```
