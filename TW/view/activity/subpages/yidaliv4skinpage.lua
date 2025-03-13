slot0 = class("YidaliV4SkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	if slot0.dayTF then
		setText(slot0.dayTF, setColorStr(slot0.nday, "#b98959") .. setColorStr("/" .. #slot0.taskGroup, "#5a4439"))
	end
end

slot0.GetProgressColor = function(slot0)
	return "#cead74"
end

return slot0
