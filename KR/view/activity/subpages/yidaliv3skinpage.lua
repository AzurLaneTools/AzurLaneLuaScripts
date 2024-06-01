slot0 = class("YidaliV3SkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#af9e82") .. "/" .. #slot0.taskGroup)
	GetImageSpriteFromAtlasAsync("ui/activityuipage/yidaliv3skinpage_atlas", "bj_" .. slot0.nday, slot0.bg)
end

slot0.GetProgressColor = function(slot0)
	return "#e6d17c"
end

return slot0
