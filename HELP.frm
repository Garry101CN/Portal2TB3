VERSION 5.00
Begin VB.Form HELP 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "���ѽ��ϵͳ  [Version 2.3]  �����ѣ����Ұɣ�"
   ClientHeight    =   7860
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   14280
   Icon            =   "HELP.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   524
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   952
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  '��Ļ����
   Begin VB.CommandButton Command4 
      Caption         =   "���ص�������"
      Height          =   375
      Left            =   5280
      TabIndex        =   29
      Top             =   12000
      Width           =   1815
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   735
      Left            =   7320
      Picture         =   "HELP.frx":4A73A
      ScaleHeight     =   735
      ScaleWidth      =   6855
      TabIndex        =   18
      Top             =   1800
      Width           =   6855
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   7
      Text            =   "HELP.frx":4D86B
      Top             =   2160
      Width           =   6975
   End
   Begin VB.Label Label9 
      Caption         =   "A�������ʹ��Windows Vista �� Windows 7���ù���ԱȨ�����й����䡣"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   36
      Top             =   3360
      Width           =   6855
   End
   Begin VB.Label Label8 
      Caption         =   "Q���޷�ͨ����ͼ�ϼ����ص�ͼ���������ϵͳ������"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   35
      Top             =   3120
      Width           =   6975
   End
   Begin VB.Label Label34 
      Caption         =   "��������"
      Height          =   255
      Left            =   7320
      TabIndex        =   34
      Top             =   4200
      Width           =   735
   End
   Begin VB.Label Label33 
      Caption         =   "A������·�������ý��棬������ʹ�õ�IPӳ��ΪDMZ����IP�����巽ʽ�����˵���顣"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   33
      Top             =   6960
      Width           =   6855
   End
   Begin VB.Label Label32 
      Caption         =   "Q������ʹ��·�����������޷�ʹ������IP������������ô���£�"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   32
      Top             =   6720
      Width           =   6975
   End
   Begin VB.Label Label31 
      Caption         =   "A����֧�����������Ե�Windows�����У���Ϊû�����ĵ�����֧�ֿ⡣"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   31
      Top             =   6360
      Width           =   6735
   End
   Begin VB.Label Label30 
      Caption         =   "Q���Ƿ�֧�����������Ե�Windows��ʹ�ã�"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   30
      Top             =   6120
      Width           =   6855
   End
   Begin VB.Label Label29 
      Caption         =   "ע�⣺˫��������������ϵͳ��ͨ�ųɹ�������˫����������STEAM����������NOSTEAM����"
      ForeColor       =   &H000000FF&
      Height          =   375
      Left            =   360
      TabIndex        =   28
      Top             =   11400
      Width           =   6975
   End
   Begin VB.Label Label28 
      Caption         =   "    �ȴ�������������Ϸ��������������Ϻ���뷽���Զ�����PORTAL2��"
      Height          =   255
      Left            =   7200
      TabIndex        =   27
      Top             =   5160
      Width           =   6855
   End
   Begin VB.Label Label27 
      Caption         =   "���뷽��"
      Height          =   255
      Left            =   7320
      TabIndex        =   26
      Top             =   4920
      Width           =   735
   End
   Begin VB.Label Label26 
      Caption         =   $"HELP.frx":4D99B
      Height          =   375
      Left            =   7200
      TabIndex        =   25
      Top             =   4440
      Width           =   6975
   End
   Begin VB.Label Label25 
      Caption         =   "��������"
      Height          =   255
      Left            =   7320
      TabIndex        =   24
      Top             =   5160
      Width           =   735
   End
   Begin VB.Label Label24 
      Caption         =   "ϵͳͨ�ųɹ��ˡ�˫����ҾͿ��Կ�ʼ��Ϸ�ˡ�"
      Height          =   255
      Left            =   7200
      TabIndex        =   23
      Top             =   3840
      Width           =   6855
   End
   Begin VB.Label Label23 
      Caption         =   "��ʹ��֮ǰ��һ��Ҫ��������½����ϵͳ�����ܹ���Է�����ʱ������ȫ�Զ�����"
      Height          =   255
      Left            =   7200
      TabIndex        =   22
      Top             =   3600
      Width           =   6975
   End
   Begin VB.Label Label22 
      Caption         =   "��һ�°�ť�����뷽�������κΰ�ť�����農���ȴ�����Ϸ���Զ�������"
      Height          =   255
      Left            =   7200
      TabIndex        =   21
      Top             =   3240
      Width           =   6735
   End
   Begin VB.Label Label21 
      Caption         =   "�ô�����2�û�ʹ����򵥵ķ���������ʹ��ȫ�Զ�����ϵͳ��������ֻ�踴��ճ��"
      Height          =   255
      Left            =   7200
      TabIndex        =   20
      Top             =   3000
      Width           =   6975
   End
   Begin VB.Label Label20 
      Caption         =   "ȫ�Զ�����ϵͳ�Ǵ�����2������II��һ�����㹦�ܣ�ȫ�Զ�����ϵͳ����"
      Height          =   255
      Left            =   7440
      TabIndex        =   19
      Top             =   2760
      Width           =   6615
   End
   Begin VB.Label Label19 
      Caption         =   "�����ո����������ɣ��������TarGet Studio��Ʒ��PORTAL2�̳���Դ�ϼ���"
      Height          =   255
      Left            =   480
      TabIndex        =   17
      Top             =   7560
      Width           =   6255
   End
   Begin VB.Label Label18 
      Caption         =   "��Ҫ��ѯ�������⣬�����QQȺ145399497��TarGet �������Ա��Ϊ�����ġ�"
      Height          =   255
      Left            =   480
      TabIndex        =   16
      Top             =   7320
      Width           =   6975
   End
   Begin VB.Label Label17 
      Caption         =   "A������PORTAL2�ǲ������İ汾�������������İ汾��"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   15
      Top             =   5760
      Width           =   6975
   End
   Begin VB.Label Label16 
      Caption         =   "Q��Ϊʲô�޷�ʹ�ù��������������PORTAL2����ʾ����"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   14
      Top             =   5520
      Width           =   6975
   End
   Begin VB.Label Label15 
      Caption         =   "A������TarGet Studio���������ڽ���ά�����£����������ȴ���"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   13
      Top             =   5160
      Width           =   7095
   End
   Begin VB.Label Label14 
      Caption         =   "Q��Ϊʲô�޷�ʹ���Զ����³���"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   12
      Top             =   4920
      Width           =   7095
   End
   Begin VB.Label Label13 
      Caption         =   "A����ע��ʹ�ù���ԱȨ�����г���"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   11
      Top             =   4560
      Width           =   7095
   End
   Begin VB.Label Label12 
      Caption         =   "Q��Ϊʲô��Win7��Win8�����й�����ᵯ��������ʾ��"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   10
      Top             =   4320
      Width           =   6975
   End
   Begin VB.Label Label11 
      Caption         =   "A��֧�֡�"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   9
      Top             =   3960
      Width           =   7095
   End
   Begin VB.Label Label10 
      Caption         =   "Q���Ƿ�֧����64λϵͳ�����У�"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   8
      Top             =   3720
      Width           =   6975
   End
   Begin VB.Label Label7 
      Caption         =   "A����ʾRun-Time Error�Ŀ����ԱȽ϶࣬�����оپ���ļ�����"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   1920
      Width           =   7095
   End
   Begin VB.Label Label6 
      Caption         =   "Q����Ϸ�޷���������ʾRun-Time Error����ν����"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   1680
      Width           =   7095
   End
   Begin VB.Label Label5 
      Caption         =   "A��������MWINSCK.OCX������ŵ�WINDOWS/System32�ļ����¡�"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1320
      Width           =   7095
   End
   Begin VB.Label Label4 
      Caption         =   "Q���������޷����У���������С�MWINSCK.OCX����������ν����"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   3
      Top             =   1080
      Width           =   7095
   End
   Begin VB.Label Label3 
      Caption         =   "A������͵���PORTAL2������ʹ�ù�����ġ�"
      ForeColor       =   &H0000C000&
      Height          =   255
      Left            =   120
      TabIndex        =   2
      Top             =   720
      Width           =   7095
   End
   Begin VB.Label Label2 
      Caption         =   "Q�����ʹ������ܼ�������͵�����"
      ForeColor       =   &H000000FF&
      Height          =   255
      Left            =   120
      TabIndex        =   1
      Top             =   480
      Width           =   6855
   End
   Begin VB.Label Label1 
      Caption         =   "��ӭʹ�ô�����2������II����������ϵͳ��������һЩ������������⡣"
      Height          =   255
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6975
   End
End
Attribute VB_Name = "HELP"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command4_Click()
Unload HELP
End Sub

