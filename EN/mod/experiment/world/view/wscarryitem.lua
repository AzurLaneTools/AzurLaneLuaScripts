slot0 = class("WSCarryItem", import(".WSMapTransform"))
slot0.Fields = {
	wsMapPath = "table",
	active = "boolean",
	followList = "table",
	theme = "table",
	fleet = "table",
	carryItem = "table"
}
slot0.Listeners = {
	onUpdate = "Update",
	onMoveEnd = "OnMoveEnd"
}

function slot0.GetResName(slot0)
	return "event_tpl"
end

function slot0.Setup(slot0, slot1, slot2, slot3)
	slot0.fleet = slot1

	slot0.fleet:AddListener(WorldMapFleet.EventUpdateLocation, slot0.onUpdate)

	slot0.carryItem = slot2

	slot0.carryItem:AddListener(WorldCarryItem.EventUpdateOffset, slot0.onUpdate)

	slot0.theme = slot3

	slot0:Init()
end

function slot0.Dispose(slot0)
	slot0.fleet:RemoveListener(WorldMapFleet.EventUpdateLocation, slot0.onUpdate)
	slot0.carryItem:RemoveListener(WorldCarryItem.EventUpdateOffset, slot0.onUpdate)

	if slot0.wsMapPath then
		slot0.wsMapPath:RemoveListener(WSMapPath.EventArrived, slot0.onMoveEnd)
		slot0.wsMapPath:Dispose()
	end

	uv0.super.Dispose(slot0)
end

function slot0.Init(slot0)
	slot1 = slot0.transform
	slot1.name = "carry_item_" .. slot0.carryItem.id
	slot1.localEulerAngles = Vector3(-slot0.theme.angle, 0, 0)

	slot0:Update()
	slot0:UpdateActive(slot0.active or true)
	slot0:UpdateModelScale(slot0.carryItem:GetScale())
end

function slot0.Update(slot0, slot1)
	slot3 = slot0.fleet
	slot4 = slot0.carryItem
	slot5, slot6 = slot0:GetLocation()

	if not slot0.isMoving and (slot1 == nil or slot1 == WorldMapFleet.EventUpdateLocation or slot1 == WorldCarryItem.EventUpdateOffset) then
		slot0.transform.anchoredPosition3D = slot0.theme:GetLinePosition(slot5, slot6)
	end

	if slot1 == nil or slot1 == WorldMapFleet.EventUpdateLocation or slot1 == WorldCarryItem.EventUpdateOffset then
		slot0:SetModelOrder(WorldConst.LOFleet, slot5)
	end

	if slot1 == nil then
		slot7 = slot4:IsAvatar()

		setActive(slot2:Find("char"), slot7)
		setActive(slot2:Find("icon"), not slot7)

		if slot7 then
			slot0:LoadModel(WorldConst.ModelSpine, slot4.config.icon, nil, true, function ()
				uv0.model:SetParent(uv1:Find("ship"), false)
			end)
		else
			slot0:LoadModel(WorldConst.ModelPrefab, WorldConst.ResBoxPrefab .. slot4.config.icon, slot4.config.icon, true, function ()
				uv0.model:SetParent(uv1, false)
			end)
		end

		setActive(slot2:Find("buffs"), false)
		setActive(slot2:Find("map_buff"), false)
	end
end

function slot0.UpdateActive(slot0, slot1)
	if slot0.active ~= slot1 then
		slot0.active = slot1

		setActive(slot0.transform, slot0.active)
	end
end

function slot0.FollowPath(slot0, slot1)
	if not slot0.wsMapPath then
		slot0.wsMapPath = WSMapPath.New()

		slot0.wsMapPath:Setup(slot0.theme)
		slot0.wsMapPath:AddListener(WSMapPath.EventArrived, slot0.onMoveEnd)
	end

	slot0.followList = slot0.followList or {}

	table.insert(slot0.followList, function ()
		slot0, slot1 = uv0:GetLocation()

		uv0.wsMapPath:UpdateObject(uv0)
		uv0.wsMapPath:UpdateAction(WorldConst.ActionMove)
		uv0.wsMapPath:UpdateDirType(WorldConst.DirType2)
		uv0.wsMapPath:StartMove({
			row = slot0,
			column = slot1
		}, uv1)
	end)

	if not slot0.isMoving then
		slot0:OnMoveEnd()
	end

	return slot0.wsMapPath
end

function slot0.OnMoveEnd(slot0, slot1)
	if #slot0.followList > 0 then
		table.remove(slot0.followList, 1)()
	end
end

function slot0.GetLocation(slot0)
	return slot0.fleet.row + slot0.carryItem.offsetRow, slot0.fleet.column + slot0.carryItem.offsetColumn
end

return slot0
