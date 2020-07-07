<h1 align="center">Welcome to MongoDB restore and backup scripts 👋</h1>
<p>
  <a href="#" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
  </a>
</p>

## Install

you'll need aws-cli and an aws account with s3 permissions
```sh
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```
## Usage

```sh
aws configure
```

and paste your credentials
## Author

```sh
sudo nano backup.sh
```
and paste your mongodb backup user credentials

```sh
sudo nano restore.sh
```
and paste your mongodb restore user credentials

```sh
sudo chmod +x backup.sh
sudo chmod +x restore.sh
```

To make them executables

## Running scipts

```sh
./backup.sh
./restore.sh
```

👤 **Mohamed Blekamel**

* Github: [@darklight147](https://github.com/darklight147)

## Show your support

Give a ⭐️ if this project helped you!