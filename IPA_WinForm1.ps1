




# load the following assemblies at the top of your script:

[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Drawing") 
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms") 

#This is the code that outputs the vertical tab menu text horizontally
$tabcontrol1_DrawItem = [System.Windows.Forms.DrawItemEventHandler]{
[System.Drawing.Graphics]$G = $_.Graphics
[System.Drawing.Brush]$TextBrush

[System.Windows.Forms.TabPage]$TabPage = $tabcontrol1.TabPages[$_.Index]

[System.Drawing.RectangleF]$TabBounds = $tabcontrol1.GetTabRect($_.Index)

if ($_.State -eq 'Selected') {
$TextBrush = New-Object -TypeName System.Drawing.SolidBrush -ArgumentList Green
$G.FillRectangle([System.Drawing.Brushes]::Gray, $_.Bounds)
}
else {
$TextBrush = New-Object -TypeName System.Drawing.SolidBrush -ArgumentList $_.ForeColor
$_.DrawBackground()
}
[float]$FontSize = 10
[System.Drawing.Font]$TabFont = New-Object -TypeName System.Drawing.Font -ArgumentList "Arial", $FontSize, 'Bold', 'Pixel'

[System.Drawing.StringFormat]$StringFlags = New-Object -TypeName System.Drawing.StringFormat
$StringFlags.Alignment = 'Center'
$StringFlags.LineAlignment = 'Center'
$G.DrawString($TabPage.Text, $TabFont, $TextBrush, $TabBounds, (New-Object -TypeName System.Drawing.StringFormat -ArgumentList $StringFlags))
}


. (Join-Path $PSScriptRoot 'WinForm1.designer.ps1')
$Form1.ShowDialog()

