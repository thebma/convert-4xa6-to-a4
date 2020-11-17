# convert-4xa6-to-a4

Converts A6 shipping labels to one A4, so we can print them easier.
The use case here is to merge several A6 labels (generated in our Magento backend) and print them on A4 or A4 sticker sheets.

Limitations:
- Maximum of 12 A6 labels (or 3 pages). You can circumvent this by buying a license key for pdfnup.

How to use:
- Create a folder named "pdf" alongside the .bat file.
- Copy your A6 shipping labels PDF's into the pdf folder you just created.
- Run make-pfds.bat to merge them together.
- In the root folder there will now be a "output<numbers>.pdf" containing the result.
