local smartsheet = require(game.ServerScriptService.Smartsheet.Main)

local sheet = smartsheet:GetSheetFromId('xxxxxxxxxxxxxxxx', false)

local row = smartsheet:InitializeRow(sheet)
local column = smartsheet:GetColumn(sheet, "Primary Column")

smartsheet:UpdateCell(sheet, column, row, "It worked!")

