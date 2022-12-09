xinput list | grep "SynPS/2 Synaptics TouchPad" | grep -o "id=[[:digit:]]*" | grep -o "[[:digit:]]*" | xargs xinput disable  
