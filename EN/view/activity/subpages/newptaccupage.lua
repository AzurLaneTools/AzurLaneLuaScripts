slot0 = class("NewPtAccuPage", import(".TemplatePage.PtTemplatePage"))
slot0.TIME = 300

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.value2 = slot0._tf:Find("AD/value2")
	slot0.sliderTxt = slot0._tf:Find("AD/slider/Text")
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.value2, slot0.ptData:GetValue2())

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.sliderTxt, math.floor(math.min(slot3, 1) * 100) .. "%")
	slot0:GetWorldPtData(uv0.TIME)
end

return slot0
