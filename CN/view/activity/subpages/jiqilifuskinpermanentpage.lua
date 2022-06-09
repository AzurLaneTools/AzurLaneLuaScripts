slot0 = class("JiqilifuSkinPermanentPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#6CF7C1FF") .. "/" .. #slot0.taskGroup)
end

return slot0
