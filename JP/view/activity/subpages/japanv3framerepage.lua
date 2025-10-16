slot0 = class("JapanV3FrameRePage", import(".TemplatePage.FrameReTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.super.OnInit(slot0)

	slot0.bar = slot0.bg:Find("frame/barContent/bar")
end

return slot0
