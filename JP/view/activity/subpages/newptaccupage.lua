slot0 = class("NewPtAccuPage", import(".TemplatePage.PtTemplatePage"))
slot0.TIME = 300

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.value2 = slot0:findTF("AD/value2")
	slot0.sliderTxt = slot0:findTF("AD/slider/Text")
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.value2, slot0.ptData:GetValue2())

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.sliderTxt, math.floor(math.min(slot3, 1) * 100) .. "%")
	slot0:GetWorldPtData(uv0.TIME)
end

return slot0
