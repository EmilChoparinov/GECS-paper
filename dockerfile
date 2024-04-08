FROM nopreserveroot/latexmk

WORKDIR /pdf-builder

ENTRYPOINT [ "/pdf-builder/headless-builder.sh" ]