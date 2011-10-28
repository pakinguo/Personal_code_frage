@for %%F in (*.js) do java -jar yuicompressor-2.4.6.jar -o TransportedFiles\_%%F %%F
@pause