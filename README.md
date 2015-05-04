# Docker image for named-checkzone

Run a container like this:

```
docker run --rm -v $PWD:/data kohsuke/named-checkzone example.com example.zone
```

The first argument is the zone name, and the second argument is the zone file.
