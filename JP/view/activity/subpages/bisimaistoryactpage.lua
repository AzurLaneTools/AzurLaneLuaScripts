slot0 = class("BisimaiStoryActPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#d9413d") .. setColorStr("/" .. #slot0.taskGroup, "#ffffff"))
end

slot0.GetProgressColor = function(slot0)
	return "#ff4644", "#ffffff"
end

return slot0
