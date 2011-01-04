This project contains scripts for the Roo IMDB Demo

Copy these scripts to a base directory.

Next set the $ROO_HOME environment variable:

  export ROO_HOME=~/springsource/spring-roo-1.1.0.RC1

Then create the directory for the demo app:

  > mkdir imdb
  > cd imdb

Now we can start Roo:

  > roo.sh

Inside Roo

  roo> script ../imdb-script
  ...
  roo> exit

Then run ../fix-imdb script 

At last you can now do:

  > mvn tomcat:run


