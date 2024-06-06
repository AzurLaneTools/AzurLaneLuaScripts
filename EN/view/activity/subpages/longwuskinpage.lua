slot0 = class("LongwuSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#fcfbeb"))
end

slot0.GetProgressColor = function(slot0)
	return "#1d5073", "#1d5073"
end

return slot0
