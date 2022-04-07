slot0 = class("CourtYardFurnitureAnimatorAgent", import(".CourtYardAgent"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.maskSpineAnimUIs = {}

	for slot5, slot6 in pairs(slot0.masks) do
		table.insert(slot0.maskSpineAnimUIs, GetOrAddComponent(slot6:Find("spine"), typeof(SpineAnimUI)))
	end

	slot0.spineTF = slot0._tf:Find("spine_icon")
	slot0.spineAnimUI = GetOrAddComponent(slot0.spineTF:Find("spine"), typeof(SpineAnimUI))

	slot0:SetState(CourtYardFurniture.STATE_IDLE)
end

function slot0.State2Action(slot0, slot1)
	if slot1 == CourtYardFurniture.STATE_IDLE then
		return slot0.data:GetFirstSlot():GetSpineDefaultAction(), true
	elseif slot1 == CourtYardFurniture.STATE_TOUCH then
		return slot0.data:GetTouchAction()
	elseif slot1 == CourtYardFurniture.STATE_TOUCH_PREPARE then
		return slot0.data:GetTouchPrepareAction()
	elseif slot1 == CourtYardFurniture.STATE_PLAY_MUSIC then
		return slot0.data:GetMusicData().action, true
	end
end

function slot0.SetState(slot0, slot1)
	slot2, slot3 = slot0:State2Action(slot1)

	if not slot2 or slot2 == "" then
		return
	end

	slot0:_PlayAction(slot2, slot3, function ()
		uv0:OnAnimtionFinish(uv1)
	end)

	if slot1 == CourtYardFurniture.STATE_IDLE then
		slot0:PlayMaskAction(slot2)
	end
end

function slot0._PlayAction(slot0, slot1, slot2, slot3)
	slot0.spineAnimUI:SetActionCallBack(not slot2 and function (slot0)
		if slot0 == "finish" then
			uv0.spineAnimUI:SetActionCallBack(nil)
			uv1()
		end
	end or nil)
	slot0.spineAnimUI:SetAction(slot1, 0)
end

function slot0.PlayInteractioAnim(slot0, slot1)
	slot0:PlayMaskAction(slot1)
	slot0:_PlayAction(slot1, false, function ()
		uv0:OnAnimtionFinish(CourtYardFurniture.STATE_INTERACT)
	end)
end

function slot0.PlayMaskAction(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.maskSpineAnimUIs) do
		slot6:SetAction(slot1, 0)
	end
end

function slot0.Dispose(slot0)
	slot0.spineAnimUI:SetActionCallBack(nil)
	Object.Destroy(slot0.spineAnimUI)

	slot0.spineAnimUI = nil

	Object.Destroy(slot0.spineTF.gameObject)

	slot0.spineTF = nil

	for slot4, slot5 in ipairs(slot0.maskSpineAnimUIs) do
		slot5:SetActionCallBack(nil)
		Object.Destroy(slot5)
	end

	slot0.maskSpineAnimUIs = nil

	uv0.super.Dispose()
end

return slot0
