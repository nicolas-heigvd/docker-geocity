# docker-geocity
Docker base image for geocity project.

## Image versioning
We use github actions to automatically push this image to `sitdocker/geocity-base`.

Each image is versioned automatically with the Git reference of the workflow event.
The latest image push to DockHub is tagged with latest.

## Publish a new version
In your project repository:

1. Go to [releases](https://github.com/yverdon/docker-geocity/releases)
2. Create a new release
3. Publish the new release

When you publish a new release, the github actions event will be triggered and publish a new image to dockerhub.

[Monitor the publication of your image](https://github.com/yverdon/docker-geocity/actions?query=workflow%3A%22Publish+Geocity+Base%22)
