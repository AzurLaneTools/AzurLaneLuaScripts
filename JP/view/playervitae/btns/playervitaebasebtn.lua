slot0 = class("PlayerVitaeBaseBtn")
slot0.HRZ_TYPE = 1
slot0.VEC_TYPE = 2

function slot0.Ctor(slot0, slot1, slot2)
	slot0.type = slot2 or uv0.HRZ_TYPE
	slot0.tpl = slot1
	slot0.isLoaded = false
	slot0.startPos = slot0.tpl.anchoredPosition
end

function slot0.IsHrzType(slot0)
	return slot0.type == uv0.HRZ_TYPE
end

function slot0.NewGo(slot0)
	slot2, slot3 = slot0:GetBgName()

	LoadSpriteAtlasAsync("ui/" .. slot2, slot3, function (slot0)
		slot1 = uv0:GetComponent(typeof(Image))
		slot1.sprite = slot0

		slot1:SetNativeSize()
	end)

	return Object.Instantiate(slot0.tpl, slot0.tpl.parent).transform
end

function slot0.Load(slot0, slot1)
	slot0.tf = slot1

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

function slot0.IsActive(slot0)
	return false
end

function slot0.Update(slot0, slot1, slot2, slot3)
	if not slot1 then
		slot0:Hide()

		return
	end

	slot0.index = slot2
	slot0.ship = slot3

	if not slot0.isLoaded then
		slot0:Load(slot0:NewGo())
	elseif slot0.flag ~= slot0:GetDefaultValue() then
		slot0:InitBtn()
	end

	slot0:UpdatePosition()
	slot0:Show()
end

function slot0.UpdatePosition(slot0)
	if slot0:IsHrzType() then
		slot0:UpdatePositionForHrz()
	else
		slot0:UpdatePositionForVec()
	end
end

function slot0.SwitchToVecLayout(slot0)
	slot1 = slot0.startPos
	slot0.tf.anchoredPosition = Vector2(slot1.x, (slot0.index - 1) * (slot0.tf.sizeDelta.y + 20) + slot1.y)
end

function slot0.IsOverlap(slot0, slot1)
	return slot1 < slot0.tf.localPosition.x + slot0.tf.rect.width * 0.5
end

function slot0.UpdatePositionForHrz(slot0)
	slot1 = slot0.startPos
	slot3 = 0
	slot0.tf.anchorMax = Vector2(0, 0)
	slot0.tf.anchorMin = Vector2(0, 0)
	slot0.tf.anchoredPosition = Vector2((slot0.index - 1) * ((PLATFORM_CODE == PLATFORM_US and 340 or slot0.tf.sizeDelta.x) + 20) + slot1.x, slot1.y)
end

function slot0.UpdatePositionForVec(slot0)
	slot1 = slot0.startPos
	slot0.tf.anchorMax = Vector2(0, 1)
	slot0.tf.anchorMin = Vector2(0, 1)
	slot0.tf.anchoredPosition = Vector2(slot1.x, (slot0.index - 1) * (slot0.tf.sizeDelta.y + 20) + slot1.y)
end

function slot1(slot0, slot1)
	if slot0:IsHrzType() then
		slot0.block.anchoredPosition = slot1 and Vector2(-33, 0) or Vector2(-96, 0)
	else
		setActive(slot0.off, not slot1)
		setActive(slot0.on, slot1)

		slot0.onTxt:GetComponent(typeof(Text)).text = "<color=" .. (slot1 and "#FFFFFFFF" or "#5A6177") .. ">ON</color>"
		slot0.offTxt:GetComponent(typeof(Text)).text = "<color=" .. (slot1 and "#5A6177" or "#FFFFFFFF") .. ">OFF</color>"
	end
end

function slot0.InitBtn(slot0)
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

function slot0.UpdateBtnState(slot0, slot1, slot2)
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

function slot0.Show(slot0)
	setActive(slot0.tf, true)
end

function slot0.Hide(slot0)
	if slot0.isLoaded then
		setActive(slot0.tf, false)
	end
end

function slot0.ShowOrHide(slot0, slot1)
	if slot1 then
		slot0:Show()
	else
		slot0:Hide()
	end
end

function slot0.Dispose(slot0)
	if slot0.isLoaded then
		pg.DelegateInfo.Dispose(slot0)
		Object.Destroy(slot0.tf.gameObject)
	end

	slot0:OnDispose()
end

function slot0.GetBgName(slot0)
	assert(false, "overwrite me !!!")
end

function slot0.GetDefaultValue(slot0)
	assert(false, "overwrite me !!!")
end

function slot0.OnSwitch(slot0, slot1)
	assert(false, "overwrite me !!!")
end

function slot0.OnSwitchDone(slot0)
end

function slot0.OnDispose(slot0)
end

return slot0
