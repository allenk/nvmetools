object fMain: TfMain
  Left = 0
  Top = 0
  ClientHeight = 474
  ClientWidth = 663
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = #47569#51008' '#44256#46357
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyUp = FormKeyUp
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 21
  object cSelectDrive: TComboBox
    Left = 0
    Top = 0
    Width = 137
    Height = 29
    Style = csDropDownList
    TabOrder = 0
    OnChange = cSelectDriveChange
  end
  object tValues: TTabControl
    Left = 37
    Top = 46
    Width = 274
    Height = 182
    TabOrder = 1
    Tabs.Strings = (
      'Basic'
      'Driver'
      'Critical'
      'SMART')
    TabIndex = 0
    OnChange = tValuesChange
    object gValues: TStringGrid
      Left = 16
      Top = 32
      Width = 304
      Height = 113
      ColCount = 3
      DefaultColWidth = 400
      RowCount = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
      TabOrder = 0
      OnClick = gValuesClick
      RowHeights = (
        24
        24)
    end
  end
end
