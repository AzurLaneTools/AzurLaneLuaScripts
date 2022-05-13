slot0 = class("JavelinComicSkinPermanentPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	if slot0.nday < #slot0.taskGroup then
		setText(slot0.dayTF, "<color=#E75198><size=48>" .. slot0.nday .. "</size></color><color=#00B8FF><size=28>     " .. #slot0.taskGroup .. "</size></color>")
	else
		setText(slot0.dayTF, "<color=#00FF00><size=48>" .. slot0.nday .. "</size></color><color=#00B8FF><size=28>     " .. #slot0.taskGroup .. "</size></color>")
	end
end

return slot0
