CANONICAL:="<!-- Custom HTML head -->\\n        <link rel=\"canonical\" href=\"https:\\/\\/b2bnotary.net\" \\/>"

build:
    mdbook build
    cp *c2e.txt book/html/
    sed -i 's/<!-- Custom HTML head -->/{{CANONICAL}}/' book/html/index.html
    zip -r notary.zip book/html/
