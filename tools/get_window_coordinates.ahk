try
{
    MonitorGet 1, &Left, &Top, &Right, &Bottom
    MsgBox "Left: " Left " -- Top: " Top " -- Right: " Right " -- Bottom: " Bottom
}
catch
    MsgBox "Monitor 1 doesn't exist or an error occurred."
