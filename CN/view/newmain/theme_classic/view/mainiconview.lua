slot0 = class("MainIconView", import("...base.MainBaseView"))
slot1 = 1
slot2 = 2

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, nil)

	slot0._tf = slot1
	slot0._go = slot1.gameObject
	slot0.iconList = {
		[uv1] = MainSpineIcon.New(slot1),
		[uv2] = MainEducateCharIcon.New(slot1)
	}
end

slot0.GetIconType = function(slot0, slot1)
	if isa(slot1, VirtualEducateCharShip) then
		return uv0
	else
		return uv1
	end
end

slot0.Init = function(slot0, slot1)
	slot0.ship = slot1

	if slot0.iconInstance then
		slot0.iconInstance:Unload()

		slot0.iconInstance = nil
	end

	slot0.iconInstance = slot0.iconList[slot0:GetIconType(slot1)]

	slot0.iconInstance:Load(slot1:getPrefab())
end

slot0.Refresh = function(slot0, slot1)
	slot2 = slot1:getPrefab()

	if slot0.iconList[slot0:GetIconType(slot1)] ~= slot0.iconInstance or slot0.name ~= slot2 then
		slot0:Init(slot1)
	elseif slot0.iconInstance then
		slot0.iconInstance:Resume()
	end

	slot0.ship = slot1
end

slot0.Disable = function(slot0)
	if slot0.iconInstance then
		slot0.iconInstance:Pause()
	end
end

slot0.IsLoading = function(slot0)
	if slot0.iconInstance then
		return slot0.iconInstance:IsLoading()
	end

	return false
end

slot0.GetDirection = function(slot0)
	return Vector2(0, 1)
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	for slot4, slot5 in ipairs(slot0.iconList) do
		slot5:Dispose()
	end

	slot0.iconList = nil
	slot0.iconInstance = nil
end

return slot0
