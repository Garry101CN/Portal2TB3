VERSION 5.00
Begin VB.Form About 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "������2������III ���� ������������1+2    ��ǰ�汾  Ver 1.0"
   ClientHeight    =   7065
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   15015
   Icon            =   "About.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "About.frx":4A73A
   ScaleHeight     =   7065
   ScaleWidth      =   15015
   StartUpPosition =   2  '��Ļ����
   Begin VB.Frame Frame2 
      Caption         =   "VIP����"
      Height          =   1335
      Left            =   4200
      TabIndex        =   1
      Top             =   8400
      Width           =   6375
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   720
         Width           =   255
      End
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Caption         =   "�����ʵ�����ϵͳ�����˾�û������ػ��ˡ�����ϵͳ����ʱ�벻Ҫ�رչ��ڴ��ڣ�"
         Height          =   495
         Left            =   360
         TabIndex        =   4
         Top             =   720
         Width           =   5895
      End
      Begin VB.Label Label11 
         Caption         =   "����趨����������������������%597416324%*���ŶԷ��ĵ��Ծͻ����عػ�����������������ܲ�������Ŷ~"
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   6135
      End
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "��仰�Ǹ�ʲô�õ���..."
      Height          =   255
      Left            =   11880
      TabIndex        =   6
      Top             =   5520
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "�ְ汾  V30010"
      DragMode        =   1  'Automatic
      Height          =   255
      Left            =   0
      TabIndex        =   5
      Top             =   0
      Width           =   1455
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "�ɾ��ѽ������¹����ѿ��ţ�"
      Height          =   255
      Left            =   4320
      TabIndex        =   0
      Top             =   8040
      Width           =   6255
   End
End
Attribute VB_Name = "About"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label2_DragDrop(Source As Control, X As Single, Y As Single)
    About.Height = 10665
End Sub

