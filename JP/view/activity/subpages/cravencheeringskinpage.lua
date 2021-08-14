slot0 = class("CravenCheeringSkinPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.step_txt = slot0:findTF("step_text", slot0.bg)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.step_txt, setColorStr(slot0.nday, "#89FF59FF") .. "/" .. #slot0.taskGroup)
end

return slot0
