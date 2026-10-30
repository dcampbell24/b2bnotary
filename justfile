build:
    mdbook build
    cp *c2e.txt book/html/
    zip -r notary.zip book/html/
