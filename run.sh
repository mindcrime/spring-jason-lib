#!/bin/bash

#!/bin/bash

echo 

if [ -z  ]
then

    java -cp target/TBD-0.0.1.jar -Dloader.main=org.fogbeam.demo.ListAppsApplication  org.springframework.boot.loader.PropertiesLauncher

else
    
    java -cp target/TBD-0.0.1.jar -Dloader.main=org.fogbeam.demo.Application  org.springframework.boot.loader.PropertiesLauncher
fi
