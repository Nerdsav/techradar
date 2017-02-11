## General

This is a forked version of thoughtworks Techradar.

What is the difference? I add offline JSON support to host at my employers site, behind the firewall. Google Sheet is not allowed. 

Furthermore I want to host a version at my site. Build my own personal tech radar ;-) .

## Local Setup 

### Install software

Using Ubuntu 16.04

```bash
sudo apt-get install npm nodejs-legacy
```

### Using Docker

Build local container
```bash
sudo docker build -t cinhtau/techradar .
```

Run on localhost
```bash
sudo docker run --rm -it -p 80:8080 cinhtau/techradar
```