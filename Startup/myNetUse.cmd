@ECHO OFF

GOTO //////////////////////////////////////////////////

C:\>net use /?
The syntax of this command is:

NET USE
[devicename | *] [\\computername\sharename[\volume] [password | *]]
        [/USER:[domainname\]username]
        [/USER:[dotted domain name\]username]
        [/USER:[username@dotted domain name]
        [/SMARTCARD]
        [/SAVECRED]
        [/REQUIREINTEGRITY]
        [/REQUIREPRIVACY]
        [[/DELETE] | [/PERSISTENT:{YES | NO}]]

NET USE {devicename | *} [password | *] /HOME

NET USE [/PERSISTENT:{YES | NO}]

:::::::::: 

::  net use l: \\Jaguar\jsoper /user:MYGROUP\jsoper password /persistent:no

::  net use m: \\192.168.2.1\Music /user:WORKGROUP\usbdrive usbdrive /persistent:no
::  net use u: \\192.168.2.1\USB   /user:WORKGROUP\usbdrive usbdrive /persistent:no


-- Deletes a substituted (virtual) drive
subst L: /d

-- Remove a specified connection
net use /del U:

://////////////////////////////////////////////////

::::   HMS Shares (h: RW , i: RO)
:: net use h: \\hmsfs\general      /persistent:no
:: net use i: \\hmsdalfile\general /persistent:no
:::: 

net use h: \\Leopard\Public /user:WORKGROUP\%unix1% %unix2% /persistent:no


net use s: \\hmsfs\general\IT_ADM_Training\JamesSoper-Extras /persistent:no
net use u: \\hmsfs\users\c171437 /persistent:no

