# sqlmap Docker image
A Docker image of [sqlmap](http://sqlmap.org/).

## Usage:

    docker run -ti --rm hypnza/sqlmap <options>

## Example:

    ~: docker run --rm -ti -v /tmp/.sqlmap:/root/.sqlmap hypnza/sqlmap -u http://www.example.com/?param=test
            ___
           __H__
     ___ ___[)]_____ ___ ___  {1.2.2.5#dev}
    |_ -| . [(]     | .'| . |
    |___|_  [)]_|_|_|__,|  _|
          |_|V          |_|   http://sqlmap.org

    [!] legal disclaimer: Usage of sqlmap for attacking targets without prior mutual consent is illegal. It is the end user's responsibility to obey all applicable local, state and federal laws. Developers assume no liability and are not responsible for any misuse or damage caused by this program

    [*] starting at 16:10:02
