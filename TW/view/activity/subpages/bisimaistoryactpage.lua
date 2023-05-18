slot0 = class("BisimaiStoryActPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#d9413d") .. setColorStr("/" .. #slot0.taskGroup, "#ffffff"))
end

function slot0.GetProgressColor(slot0)
	return "#ff4644", "#ffffff"
end

return slot0
