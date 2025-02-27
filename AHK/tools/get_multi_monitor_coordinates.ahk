try
{
    ; Get coordinates for Monitor 1
    MonitorGet 1, &Left1, &Top1, &Right1, &Bottom1
    coords1 := "Monitor 1`nLeft: " Left1 " -- Top: " Top1 " -- Right: " Right1 " -- Bottom: " Bottom1

    ; Get coordinates for Monitor 2
    MonitorGet 2, &Left2, &Top2, &Right2, &Bottom2
    coords2 := "Monitor 2`nLeft: " Left2 " -- Top: " Top2 " -- Right: " Right2 " -- Bottom: " Bottom2

    ; This can be repeated for as many monitors as connected to the machine just duplicate the above, increasing the number

    ; Show both in one message box
    MsgBox coords1 "`n`n" coords2
}
catch
{
    MsgBox "A Monitor doesn't exist or an error occurred. Check there are 2 monitors"
}
