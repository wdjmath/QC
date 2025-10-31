FROM texlive/texlive:latest
RUN tlmgr update --self && tlmgr install latexmk