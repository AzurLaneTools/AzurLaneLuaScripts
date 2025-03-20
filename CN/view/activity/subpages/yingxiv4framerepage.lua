slot0 = class("YingxiV4FrameRePage", import(".TemplatePage.NewFrameTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0.switchBtn, false)
end

return slot0
