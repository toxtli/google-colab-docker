# google-colab-docker

This is an executable container that executes a Google Colaboratory notebook from a local container.

## Insturctions

- Share the Google Colaboratory notebook. You can generate a shareable link from Google Drive, or share from The Google Colaboraty interface and set Web/Everybody with the link permissions.

- Copy the sharable link and execute the following command

> docker run psykohack/google-colab [YOUR_URL]

You can try with this example:

> docker run psykohack/google-colab https://colab.research.google.com/drive/133DIr7lvkuaNU_X2JN5id3XmtSXQspy9

It will execute the notebook from an Ubuntu container with the required libraries.
