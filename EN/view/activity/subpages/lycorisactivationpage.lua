slot0 = class("LycorisActivationPage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	slot0:PlayStory()
	setText(slot0.dayTF, tostring(slot0.nday) .. "/7")
end

return slot0
