slot0 = class("MainIconView")
slot1 = 1
slot2 = 2

function slot0.Ctor(slot0, slot1)
	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.iconList = {
		[uv0] = MainSpineIcon.New(slot1),
		[uv1] = MainEducateCharIcon.New(slot1)
	}
end

function slot0.GetIconType(slot0, slot1)
	if isa(slot1, VirtualEducateCharShip) then
		return uv0
	else
		return uv1
	end
end

function slot0.Init(slot0, slot1)
	slot0.ship = slot1
	slot2 = slot0:GetIconType(slot1)

	if slot0.iconInstance then
		slot0.iconInstance:Unload()

		slot0.iconInstance = nil
	end

	slot0.iconInstance = slot0.iconList[slot2]

	slot0.iconInstance:Load(slot1:getPrefab())
end

function slot0.Refresh(slot0, slot1)
	slot2 = slot1:getPrefab()

	if slot0.iconList[slot0:GetIconType(slot1)] ~= slot0.iconInstance or slot0.name ~= slot2 then
		slot0:Init(slot1)
	elseif slot0.iconInstance then
		slot0.iconInstance:Resume()
	end

	slot0.ship = slot1
end

function slot0.Disable(slot0)
	if slot0.iconInstance then
		slot0.iconInstance:Pause()
	end

	slot0.lpos = nil
end

function slot0.IsLoading(slot0)
	if slot0.iconInstance then
		return slot0.iconInstance:IsLoading()
	end

	return false
end

function slot0.Fold(slot0, slot1, slot2)
	slot0.lpos = slot0.lpos or slot0._tf.localPosition
	slot3 = slot1 and slot0.lpos.y + 200 or slot0.lpos.y

	if slot2 == 0 then
		slot0._go.transform.localPosition = Vector3(slot0._go.transform.localPosition.x, slot3, 0)
	else
		LeanTween.moveLocalY(slot0._go, slot3, slot2):setEase(LeanTweenType.easeInOutExpo)
	end
end

function slot0.Dispose(slot0)
	for slot4, slot5 in ipairs(slot0.iconList) do
		slot5:Dispose()
	end

	slot0.iconList = nil
	slot0.iconInstance = nil
end

return slot0
