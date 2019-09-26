[void][System.Reflection.Assembly]::Load('System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
[void][System.Reflection.Assembly]::Load('System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.TabControl]$tabControl1 = $null
[System.Windows.Forms.TabPage]$tabPage1 = $null
[System.Windows.Forms.TabPage]$tabPage2 = $null
[System.Windows.Forms.TabPage]$tabPage3 = $null
[System.Windows.Forms.TabPage]$tabPage4 = $null
[System.Windows.Forms.TabPage]$tabPage5 = $null
[System.Windows.Forms.TabPage]$tabPage6 = $null
[System.Windows.Forms.TabPage]$tabPage7 = $null
[System.Windows.Forms.TabPage]$tabPage8 = $null
[System.Windows.Forms.TabPage]$tabPage9 = $null
[System.Windows.Forms.TabPage]$tabPage10 = $null
[System.Windows.Forms.TabPage]$tabPage11 = $null
[System.Windows.Forms.TabPage]$tabPage12 = $null
[System.Windows.Forms.TabPage]$tabPage13 = $null
[System.Windows.Forms.TabPage]$tabPage14 = $null
[System.Windows.Forms.TabPage]$tabPage15 = $null
[System.Windows.Forms.TabPage]$tabPage16 = $null
[System.Windows.Forms.TabPage]$tabPage17 = $null
[System.Windows.Forms.TabPage]$tabPage18 = $null
[System.Windows.Forms.TabPage]$tabPage19 = $null
[System.Windows.Forms.TabPage]$tabPage20 = $null
[System.Windows.Forms.TabPage]$tabPage21 = $null
[System.Windows.Forms.TabPage]$tabPage22 = $null
[System.Windows.Forms.TabPage]$tabPage23 = $null
[System.Windows.Forms.TabPage]$tabPage24 = $null
[System.Windows.Forms.TabPage]$tabPage25 = $null
[System.Windows.Forms.TabPage]$tabPage26 = $null
[System.Windows.Forms.TabPage]$tabPage27 = $null
[System.Windows.Forms.TabPage]$tabPage28 = $null
[System.Windows.Forms.Button]$button1 = $null
function InitializeComponent
{
$tabControl1 = (New-Object -TypeName System.Windows.Forms.TabControl)
$tabPage1 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage2 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage3 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage4 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage5 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage6 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage7 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage8 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage9 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage10 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage11 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage12 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage13 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage14 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage15 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage16 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage17 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage18 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage19 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage20 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage21 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage22 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage23 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage24 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage25 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage26 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage27 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabPage28 = (New-Object -TypeName System.Windows.Forms.TabPage)
$tabControl1.SuspendLayout()
$Form1.SuspendLayout()
#
#tabControl1
#
$tabControl1.Alignment = [System.Windows.Forms.TabAlignment]::Left
$tabControl1.Controls.Add($tabPage1)
$tabControl1.Controls.Add($tabPage2)
$tabControl1.Controls.Add($tabPage3)
$tabControl1.Controls.Add($tabPage4)
$tabControl1.Controls.Add($tabPage5)
$tabControl1.Controls.Add($tabPage6)
$tabControl1.Controls.Add($tabPage7)
$tabControl1.Controls.Add($tabPage8)
$tabControl1.Controls.Add($tabPage9)
$tabControl1.Controls.Add($tabPage10)
$tabControl1.Controls.Add($tabPage11)
$tabControl1.Controls.Add($tabPage12)
$tabControl1.Controls.Add($tabPage13)
$tabControl1.Controls.Add($tabPage14)
$tabControl1.Controls.Add($tabPage15)
$tabControl1.Controls.Add($tabPage16)
$tabControl1.Controls.Add($tabPage17)
$tabControl1.Controls.Add($tabPage18)
$tabControl1.Controls.Add($tabPage19)
$tabControl1.Controls.Add($tabPage20)
$tabControl1.Controls.Add($tabPage21)
$tabControl1.Controls.Add($tabPage22)
$tabControl1.Controls.Add($tabPage23)
$tabControl1.Controls.Add($tabPage24)
$tabControl1.Controls.Add($tabPage25)
$tabControl1.Controls.Add($tabPage26)
$tabControl1.Controls.Add($tabPage27)
$tabControl1.Controls.Add($tabPage28)
$tabControl1.DrawMode = [System.Windows.Forms.TabDrawMode]::OwnerDrawFixed
$tabControl1.ItemSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]25,[System.Int32]100))
$tabControl1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]133))
$tabControl1.Multiline = $true
$tabControl1.Name = [System.String]'tabControl1'
$tabControl1.SelectedIndex = [System.Int32]0
$tabControl1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]416,[System.Int32]705))
$tabControl1.SizeMode = [System.Windows.Forms.TabSizeMode]::Fixed
$tabControl1.TabIndex = [System.Int32]0
#
#tabPage1
#
$tabPage1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage1.Name = [System.String]'tabPage1'
$tabPage1.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]697))
$tabPage1.TabIndex = [System.Int32]0
$tabPage1.Text = [System.String]'tabPage1'
$tabPage1.UseVisualStyleBackColor = $true
#
#tabPage2
#
$tabPage2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]23,[System.Int32]4))
$tabPage2.Name = [System.String]'tabPage2'
$tabPage2.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]389,[System.Int32]805))
$tabPage2.TabIndex = [System.Int32]1
$tabPage2.Text = [System.String]'tabPage2'
$tabPage2.UseVisualStyleBackColor = $true
#
#tabPage3
#
$tabPage3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage3.Name = [System.String]'tabPage3'
$tabPage3.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage3.TabIndex = [System.Int32]2
$tabPage3.Text = [System.String]'tabPage3'
$tabPage3.UseVisualStyleBackColor = $true
#
#tabPage4
#
$tabPage4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage4.Name = [System.String]'tabPage4'
$tabPage4.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage4.TabIndex = [System.Int32]3
$tabPage4.Text = [System.String]'tabPage4'
$tabPage4.UseVisualStyleBackColor = $true
#
#tabPage5
#
$tabPage5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage5.Name = [System.String]'tabPage5'
$tabPage5.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage5.TabIndex = [System.Int32]4
$tabPage5.Text = [System.String]'tabPage5'
$tabPage5.UseVisualStyleBackColor = $true
#
#tabPage6
#
$tabPage6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage6.Name = [System.String]'tabPage6'
$tabPage6.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage6.TabIndex = [System.Int32]5
$tabPage6.Text = [System.String]'tabPage6'
$tabPage6.UseVisualStyleBackColor = $true
#
#tabPage7
#
$tabPage7.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage7.Name = [System.String]'tabPage7'
$tabPage7.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage7.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage7.TabIndex = [System.Int32]6
$tabPage7.Text = [System.String]'tabPage7'
$tabPage7.UseVisualStyleBackColor = $true
#
#tabPage8
#
$tabPage8.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage8.Name = [System.String]'tabPage8'
$tabPage8.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage8.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage8.TabIndex = [System.Int32]7
$tabPage8.Text = [System.String]'tabPage8'
$tabPage8.UseVisualStyleBackColor = $true
#
#tabPage9
#
$tabPage9.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage9.Name = [System.String]'tabPage9'
$tabPage9.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage9.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage9.TabIndex = [System.Int32]8
$tabPage9.Text = [System.String]'tabPage9'
$tabPage9.UseVisualStyleBackColor = $true
#
#tabPage10
#
$tabPage10.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage10.Name = [System.String]'tabPage10'
$tabPage10.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage10.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage10.TabIndex = [System.Int32]9
$tabPage10.Text = [System.String]'tabPage10'
$tabPage10.UseVisualStyleBackColor = $true
#
#tabPage11
#
$tabPage11.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage11.Name = [System.String]'tabPage11'
$tabPage11.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage11.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage11.TabIndex = [System.Int32]10
$tabPage11.Text = [System.String]'tabPage11'
$tabPage11.UseVisualStyleBackColor = $true
#
#tabPage12
#
$tabPage12.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage12.Name = [System.String]'tabPage12'
$tabPage12.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage12.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage12.TabIndex = [System.Int32]11
$tabPage12.Text = [System.String]'tabPage12'
$tabPage12.UseVisualStyleBackColor = $true
#
#tabPage13
#
$tabPage13.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage13.Name = [System.String]'tabPage13'
$tabPage13.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage13.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage13.TabIndex = [System.Int32]12
$tabPage13.Text = [System.String]'tabPage13'
$tabPage13.UseVisualStyleBackColor = $true
#
#tabPage14
#
$tabPage14.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage14.Name = [System.String]'tabPage14'
$tabPage14.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage14.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage14.TabIndex = [System.Int32]13
$tabPage14.Text = [System.String]'tabPage14'
$tabPage14.UseVisualStyleBackColor = $true
#
#tabPage15
#
$tabPage15.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage15.Name = [System.String]'tabPage15'
$tabPage15.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage15.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage15.TabIndex = [System.Int32]14
$tabPage15.Text = [System.String]'tabPage15'
$tabPage15.UseVisualStyleBackColor = $true
#
#tabPage16
#
$tabPage16.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage16.Name = [System.String]'tabPage16'
$tabPage16.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage16.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage16.TabIndex = [System.Int32]15
$tabPage16.Text = [System.String]'tabPage16'
$tabPage16.UseVisualStyleBackColor = $true
#
#tabPage17
#
$tabPage17.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage17.Name = [System.String]'tabPage17'
$tabPage17.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage17.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage17.TabIndex = [System.Int32]16
$tabPage17.Text = [System.String]'tabPage17'
$tabPage17.UseVisualStyleBackColor = $true
#
#tabPage18
#
$tabPage18.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage18.Name = [System.String]'tabPage18'
$tabPage18.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage18.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage18.TabIndex = [System.Int32]17
$tabPage18.Text = [System.String]'tabPage18'
$tabPage18.UseVisualStyleBackColor = $true
#
#tabPage19
#
$tabPage19.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage19.Name = [System.String]'tabPage19'
$tabPage19.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage19.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage19.TabIndex = [System.Int32]18
$tabPage19.Text = [System.String]'tabPage19'
$tabPage19.UseVisualStyleBackColor = $true
#
#tabPage20
#
$tabPage20.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage20.Name = [System.String]'tabPage20'
$tabPage20.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage20.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage20.TabIndex = [System.Int32]19
$tabPage20.Text = [System.String]'tabPage20'
$tabPage20.UseVisualStyleBackColor = $true
#
#tabPage21
#
$tabPage21.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage21.Name = [System.String]'tabPage21'
$tabPage21.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage21.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage21.TabIndex = [System.Int32]20
$tabPage21.Text = [System.String]'tabPage21'
$tabPage21.UseVisualStyleBackColor = $true
#
#tabPage22
#
$tabPage22.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage22.Name = [System.String]'tabPage22'
$tabPage22.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage22.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage22.TabIndex = [System.Int32]21
$tabPage22.Text = [System.String]'tabPage22'
$tabPage22.UseVisualStyleBackColor = $true
#
#tabPage23
#
$tabPage23.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage23.Name = [System.String]'tabPage23'
$tabPage23.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage23.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage23.TabIndex = [System.Int32]22
$tabPage23.Text = [System.String]'tabPage23'
$tabPage23.UseVisualStyleBackColor = $true
#
#tabPage24
#
$tabPage24.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage24.Name = [System.String]'tabPage24'
$tabPage24.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage24.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage24.TabIndex = [System.Int32]23
$tabPage24.Text = [System.String]'tabPage24'
$tabPage24.UseVisualStyleBackColor = $true
#
#tabPage25
#
$tabPage25.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage25.Name = [System.String]'tabPage25'
$tabPage25.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage25.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage25.TabIndex = [System.Int32]24
$tabPage25.Text = [System.String]'tabPage25'
$tabPage25.UseVisualStyleBackColor = $true
#
#tabPage26
#
$tabPage26.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage26.Name = [System.String]'tabPage26'
$tabPage26.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage26.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage26.TabIndex = [System.Int32]25
$tabPage26.Text = [System.String]'tabPage26'
$tabPage26.UseVisualStyleBackColor = $true
#
#tabPage27
#
$tabPage27.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage27.Name = [System.String]'tabPage27'
$tabPage27.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage27.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]805))
$tabPage27.TabIndex = [System.Int32]26
$tabPage27.Text = [System.String]'tabPage27'
$tabPage27.UseVisualStyleBackColor = $true
#
#tabPage28
#
$tabPage28.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]104,[System.Int32]4))
$tabPage28.Name = [System.String]'tabPage28'
$tabPage28.Padding = (New-Object -TypeName System.Windows.Forms.Padding -ArgumentList @([System.Int32]3))
$tabPage28.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]308,[System.Int32]697))
$tabPage28.TabIndex = [System.Int32]27
$tabPage28.Text = [System.String]'tabPage28'
$tabPage28.UseVisualStyleBackColor = $true
#
#Form1
#
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]1201,[System.Int32]850))
$Form1.Controls.Add($tabControl1)
$Form1.Name = [System.String]'Form1'
$tabControl1.ResumeLayout($false)
$Form1.ResumeLayout($false)
Add-Member -InputObject $Form1 -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabControl1 -Value $tabControl1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage1 -Value $tabPage1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage2 -Value $tabPage2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage3 -Value $tabPage3 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage4 -Value $tabPage4 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage5 -Value $tabPage5 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage6 -Value $tabPage6 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage7 -Value $tabPage7 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage8 -Value $tabPage8 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage9 -Value $tabPage9 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage10 -Value $tabPage10 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage11 -Value $tabPage11 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage12 -Value $tabPage12 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage13 -Value $tabPage13 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage14 -Value $tabPage14 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage15 -Value $tabPage15 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage16 -Value $tabPage16 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage17 -Value $tabPage17 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage18 -Value $tabPage18 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage19 -Value $tabPage19 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage20 -Value $tabPage20 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage21 -Value $tabPage21 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage22 -Value $tabPage22 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage23 -Value $tabPage23 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage24 -Value $tabPage24 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage25 -Value $tabPage25 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage26 -Value $tabPage26 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage27 -Value $tabPage27 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tabPage28 -Value $tabPage28 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name button1 -Value $button1 -MemberType NoteProperty
}
. InitializeComponent
