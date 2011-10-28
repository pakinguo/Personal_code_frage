@for %%F in (*.js) do java -jar compiler.jar --js %%F --js_output_file TransportedFiles\%%F
@pause