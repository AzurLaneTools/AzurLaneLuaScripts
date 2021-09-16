slot0 = class("JapanV2framePage", import(".TemplatePage.FrameTemplatePage"))

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.gotBtn, false)
end

return slot0
