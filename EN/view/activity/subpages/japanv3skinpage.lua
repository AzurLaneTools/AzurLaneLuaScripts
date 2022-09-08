slot0 = class("JapanV3SkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#f7ecd9") .. "/" .. #slot0.taskGroup)
	GetImageSpriteFromAtlasAsync("ui/activityuipage/japanv3skinpage_atlas", "bj_" .. slot0.nday, slot0:findTF("painting", slot0.bg))
end

function slot0.GetProgressColor(slot0)
	return "#b37a4a"
end

return slot0
