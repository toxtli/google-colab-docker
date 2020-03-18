import os
import sys
import gdown

if len(sys.argv) == 1:
	print('The Google Colab URL is missing')
else:
	url = sys.argv[1]
	drive_id = url.split('/').pop()
	url = 'https://drive.google.com/uc?id=' + drive_id
	output = 'out.ipynb'
	gdown.download(url, output, quiet=False)
	print(os.listdir())
