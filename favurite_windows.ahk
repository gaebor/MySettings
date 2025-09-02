#v::
{
    if WinExist("ahk_exe Code.exe")
        WinActivate
    else
        Run "C:\Users\gabor\AppData\Local\Programs\Microsoft VS Code\Code.exe"
}

#c::
{
    if WinExist("Edge ahk_exe msedge.exe")
        WinActivate
    else
        Run "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
}

#x::
{
    if WinExist("ahk_exe WindowsTerminal.exe", , "waterfall")
        WinActivate
    else
        Run "C:\Users\gabor\AppData\Local\Microsoft\WindowsApps\wt.exe"
}

#w::
{
    if WinExist("waterfall ahk_exe WindowsTerminal.exe")
        WinActivate
    else
        Run "C:\Users\gabor\AppData\Local\Microsoft\WindowsApps\wt.exe --size 120,50 C:\Users\gaebor\scripts\waterfall.cmd"
}

#s::
{
    if WinExist("Slack ahk_exe Slack.exe")
        WinActivate
    else
        Run "C:\Users\gabor\AppData\Local\Microsoft\WindowsApps\Slack.exe"
}
