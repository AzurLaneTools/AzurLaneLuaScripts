slot0 = class("IslandShipAttrDescPanel")

slot0.Ctor = function(slot0, slot1)
	slot0.tr = slot1
	slot0.labelTxt = findTF(slot1, "label"):GetComponent(typeof(Text))
	slot0.gradeTxt = findTF(slot1, "label/Text"):GetComponent(typeof(Text))
	slot0.descTxt = findTF(slot1, "Text"):GetComponent(typeof(Text))
	slot0.hideTime = 5
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	slot0.tr.localPosition = slot3 + Vector3(-150, -30, 0)

	setActive(slot0.tr, true)

	slot5 = IslandShipAttr.ToChinese(slot2)
	slot0.labelTxt.text = slot5 .. i18n1("成长")
	slot0.gradeTxt.text = slot1:GetAttrGradeStr(slot2)
	slot0.descTxt.text = i18n1(string.format("每提升一级可以增加角色%s点%s属性值", slot1:GetAttrGradeValue(slot2), slot5)) .. "\n" .. i18n1("属性描述...")

	slot0:AddTimer()
end

slot0.AddTimer = function(slot0)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv0:Hide()
	end, slot0.hideTime, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()
	end

	slot0.timer = nil
end

slot0.Hide = function(slot0)
	setActive(slot0.tr, false)
end

slot0.Dispose = function(slot0)
	slot0:Hide()
	slot0:RemoveTimer()
end

return slot0
