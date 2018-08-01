[::
cont := 0
ligado := 1
while (ligado)	
{
if(cont == 3){
ControlSend, ahk_parent,{ctrl down}{left}{ctrl up}, Kasteria
Sleep 300
ControlSend, ahk_parent,{ctrl down}{right}{ctrl up}, Kasteria
sleep 300
cont := 0
}
sleep 5000
cont := cont+1
}	
]::
ligado := 0
Return