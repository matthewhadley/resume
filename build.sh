#!/bin/bash
# Generate index.html resume
cat ./header > ./index.html
marked < MatthewHadley.md >> ./index.html
echo -en '<p id="dl"><a href="https://raw.githubusercontent.com/matthewhadley/resume/master/MatthewHadley.md">view raw</a></p>\n</body></html>' >> ./index.html
echo "index.html generated"
