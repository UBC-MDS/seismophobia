docker run --rm -e PASSWORD="test" -v "/$(pwd)":/home/seismophobia/ dbandrews/seismophobia:latest make directory=/home/seismophobia clean all