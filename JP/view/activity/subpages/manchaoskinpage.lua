slot0 = class("ManChaoSkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(slot0.nday, "#B67DA1FF") .. "/" .. #slot0.taskGroup)
end

return slot0
