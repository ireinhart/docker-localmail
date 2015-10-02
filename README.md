# docker-localmail

To provide the SMTP and IMAP server this image use hoodiecrow.

## issues

Known problems with the following client:

* Thunderbird
* Evolutions
* (Outlook)

This clients connect with IMAP but can't read the message in the inbox


### with node

With the node imap-lib you have to known, that the messages have an line ending with "\n".
If you like to use ```imap.search()```, don't use UTF-8 strings.
