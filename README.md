# Usage

## How to build

    mvn package

## To change the generated archive name

    mvn package -Popenshift

This changes the name from `my-eap-webapp.war` to `ROOT.war`
and useful for OpenShift deployment using the official EAP image.

# Configuration for GitHub Actions

Define MY_GITHUB_TOKEN secret for the workflow job.
Get the token from the top-right user's "Settings > Developer Settings > Personal access tokens" with "repo" scope.
