object DesignForm: TDesignForm
  Left = 331
  Top = 114
  BorderIcons = []
  BorderStyle = bsNone
  ClientHeight = 209
  ClientWidth = 294
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object DCDesigner: TDCLiteDesigner
    GridStepX = 4
    GridStepY = 4
    LimitInfos = <>
    ShowInspector = False
    ShowGrid = False
    ShowCaptions = True
    SnapToGrid = True
    StartHotKey = 16507
    ShowHints = True
    StopHotKey = 16507
    ShowPalette = False
    ShowAlignPalette = False
    IsStored = True
    OnAfterInsertComponent = DCDesignerAfterInsertComponent
    OnChange = DCDesignerChange
    OnInsertComponent = DCDesignerInsertComponent
    OnMouseDown = DCDesignerMouseDown
    OnSelectionChanged = DCDesignerSelectionChanged
    Left = 32
    Top = 16
  end
end
