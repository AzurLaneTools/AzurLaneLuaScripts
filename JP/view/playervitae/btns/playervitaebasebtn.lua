slot0 = class("PlayerVitaeBaseBtn")
slot0.HRZ_TYPE = 1
slot0.VEC_TYPE = 2

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.type = slot2 or uv0.HRZ_TYPE
	slot0.tpl = slot1

	if isActive(slot1) then
		setActive(slot1, false)
	end

	slot0.isLoaded = false
	slot0.startPos = slot0.tpl.anchoredPosition
	slot0.tf = Object.Instantiate(slot0.tpl, slot0.tpl.parent).transform

	slot0:Hide()
end

slot0.IsHrzType = function(slot0)
	return slot0.type == uv0.HRZ_TYPE
end

slot0.NewGo = function(slot0)
	slot1, slot2 = slot0:GetBgName()
	slot3 = slot0.tf:GetComponent(typeof(Image))
	slot3.sprite = LoadSprite("ui/" .. slot1, slot2)

	slot3:SetNativeSize()
	slot0:Show()

	return slot0.tf
end

slot0.Load = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.on = findTF(slot0.tf, "on")
	slot0.off = findTF(slot0.tf, "off")
	slot0.block = findTF(slot0.tf, "block")
	slot0.stateTr = findTF(slot0.tf, "state")
	slot0.onTxt = findTF(slot0.tf, "on_Text")
	slot0.offTxt = findTF(slot0.tf, "off_Text")

	slot0:InitBtn()

	slot0.isLoaded = true
end

slot0.IsActive = function(slot0)
	return false
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	if not slot1 then
		slot0:Hide()

		return
	end

	slot0.index = slot2
	slot0.ship = slot3

	if not slot0.isLoaded then
		slot0:Load(slot0:NewGo())
	else
		if slot0.flag ~= slot0:GetDefaultValue() then
			slot0:InitBtn()
		end

		slot0:Show()
	end

	slot0:UpdatePosition()
end

slot0.UpdatePosition = function(slot0)
	if slot0:IsHrzType() then
		slot0:UpdatePositionForHrz()
	else
		slot0:UpdatePositionForVec()
	end
end

slot0.SwitchToVecLayout = function(slot0)
	slot1 = slot0.startPos
	slot0.tf.anchoredPosition = Vector2(slot1.x, (slot0.index - 1) * (slot0.tf.sizeDelta.y + 20) + slot1.y)
end

slot0.IsOverlap = function(slot0, slot1)
	return slot1 < slot0.tf.localPosition.x + slot0.tf.rect.width * 0.5
end

slot0.UpdatePositionForHrz = function(slot0)
	slot1 = slot0.startPos
	slot2 = slot0.index
	slot3 = 0
	slot4 = 20

	if PLATFORM_CODE == PLATFORM_US then
		slot3 = 310
		slot4 = 10
	else
		slot3 = slot0.tf.sizeDelta.x
	end

	slot0.tf.anchorMax = Vector2(0, 0)
	slot0.tf.anchorMin = Vector2(0, 0)
	slot0.tf.anchoredPosition = Vector2((slot2 - 1) * (slot3 + slot4) + slot1.x, slot1.y)
end

slot0.UpdatePositionForVec = function(slot0)
	slot1 = slot0.startPos
	slot0.tf.anchorMax = Vector2(0, 1)
	slot0.tf.anchorMin = Vector2(0, 1)
	slot0.tf.anchoredPosition = Vector2(slot1.x, (slot0.index - 1) * (slot0.tf.sizeDelta.y + 20) + slot1.y)
end

slot1 = function(slot0, slot1)
	if slot0:IsHrzType() then
		slot0.block.anchoredPosition = slot1 and Vector2(-33, 0) or Vector2(-96, 0)
	else
		setActive(slot0.off, not slot1)
		setActive(slot0.on, slot1)

		slot0.onTxt:GetComponent(typeof(Text)).text = "<color=" .. (slot1 and "#FFFFFFFF" or "#5A6177") .. ">ON</color>"
		slot0.offTxt:GetComponent(typeof(Text)).text = "<color=" .. (slot1 and "#5A6177" or "#FFFFFFFF") .. ">OFF</color>"
	end
end

slot0.InitBtn = function(slot0)
	slot0.flag = slot0:GetDefaultValue()

	onButton(slot0, slot0.tf, function ()
		if uv0:OnSwitch(not uv0.flag) then
			uv0.flag = not uv0.flag

			uv1(uv0, uv0.flag)
			uv0:OnSwitchDone()
		end
	end, SFX_PANEL)
	slot0:UpdateBtnState(false, slot0.flag)
end

slot0.UpdateBtnState = function(slot0, slot1, slot2)
	setActive(slot0.on, not slot1)
	setActive(slot0.off, not slot1)

	if slot0:IsHrzType() then
		setActive(slot0.block, not slot1)
	end

	setActive(slot0.stateTr, slot1)

	if not slot1 then
		uv0(slot0, slot2)
	end
end

slot0.Show = function(slot0)
	setActive(slot0.tf, true)
end

slot0.Hide = function(slot0)
	setActive(slot0.tf, false)
end

slot0.ShowOrHide = function(slot0, slot1)
	if slot1 then
		slot0:Show()
	else
		slot0:Hide()
	end
end

slot0.Dispose = function(slot0)
	if slot0.isLoaded then
		pg.DelegateInfo.Dispose(slot0)
		Object.Destroy(slot0.tf.gameObject)
	end

	slot0:OnDispose()
end

slot0.GetBgName = function(slot0)
	assert(false, "overwrite me !!!")
end

slot0.GetDefaultValue = function(slot0)
	assert(false, "overwrite me !!!")
end

slot0.OnSwitch = function(slot0, slot1)
	assert(false, "overwrite me !!!")
end

slot0.OnSwitchDone = function(slot0)
end

slot0.OnDispose = function(slot0)
end

slot0.setParent = function(slot0, slot1, slot2)
	SetParent(slot0.tf, slot1)
	slot0.tf:SetSiblingIndex(slot2)
end

return slot0
