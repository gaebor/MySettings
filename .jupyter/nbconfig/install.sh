jupyter contrib nbextension install --user
jupyter nbextension enable code_prettify/code_prettify
mv notebook.json $(jupyter --config-dir)/nbconfig/notebook.json
