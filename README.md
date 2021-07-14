# Usage

## How to build

    mvn package

## To change the generated archive name

    mvn package -Popenshift

This changes the name from `my-eap-webapp.war` to `ROOT.war`
and useful for OpenShift deployment using the official EAP image.

