FROM squidfunk/mkdocs-material

RUN pip install mkdocs-dracula-theme mkdocs-windmill-dark mkdocs-cluster mkdocs-psinder pymdown-extensions mdx_truly_sane_lists mkdocs-glightbox markdown

#RUN pip config -v list
