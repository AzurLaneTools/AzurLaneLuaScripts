slot0 = class("ChaoZhiPtPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, setColorStr(slot1, "#ffeab7") .. setColorStr("/" .. slot2, "#ffda7e"))
end

return slot0
