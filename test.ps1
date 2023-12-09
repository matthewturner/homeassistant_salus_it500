docker build -f .\tests\Dockerfile -t homeassistant/salusit500/tests .

docker run -v .:/app homeassistant/salusit500/tests