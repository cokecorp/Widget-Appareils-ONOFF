$name = (get-content 'C:\Users\XWSC7030\Documents\GitHub\Widget-Appareils-ONOFF\liste2.txt')
$file = 'C:\Users\XWSC7030\Documents\GitHub\Widget-Appareils-ONOFF\liste2-modifier.txt'

foreach ($NewName in $name) {
ADD-content -path $file -value '"100" $NewName "200" $NewName "300" $NewName "400" $NewName "500" $NewName "600" $NewName "800" $NewName'
}
