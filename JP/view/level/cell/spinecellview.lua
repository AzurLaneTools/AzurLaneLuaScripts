slot0 = class("SpineCellView")

function slot0.Ctor(slot0)
end

function slot0.InitCellTransform(slot0)
	slot0.tfShip = slot0.tf:Find("ship")
	slot0.tfShadow = slot0.tf:Find("shadow")
end

function slot0.GetRotatePivot(slot0)
	return slot0.tfShip
end

function slot0.GetAction(slot0)
	return slot0.action
end

function slot0.SetAction(slot0, slot1)
	slot0.action = slot1

	if slot0.spineRole then
		slot0.spineRole:SetAction(slot1)
	end
end

function slot0.GetSpineRole(slot0)
	return slot0.spineRole
end

function slot0.LoadSpine(slot0, slot1, slot2, slot3, slot4)
	if slot0.lastPrefab == slot1 then
		if slot0.spineRole:CheckInited() then
			existCall(slot4)
		end

		return
	end

	slot0:UnloadSpine()

	slot0.lastPrefab = slot1
	slot0.spineRole = SpineRole.New()
	slot5 = slot0.spineRole

	slot5:SetData(slot1, slot3)

	slot5 = slot0.spineRole

	slot5:Load(function ()
		uv0.spineRole:SetParent(uv0.tfShip)
		uv0.spineRole:SetRaycastTarget(false)
		uv0.spineRole:SetLocalPos(Vector3.zero)

		uv1 = uv1 and uv1 * 0.01 or 1

		uv0.spineRole:SetLocalScale(Vector3(0.4 * uv1, 0.4 * uv1, 1))
		uv0:SetAction(uv0:GetAction())
		existCall(uv2)
	end, nil, slot0.spineRole.ORBIT_KEY_SLG)
end

function slot0.UnloadSpine(slot0)
	slot0.lastPrefab = nil

	if slot0.spineRole then
		slot0.spineRole:Dispose()

		slot0.spineRole = nil
	end
end

function slot0.SetSpineVisible(slot0, slot1)
	if slot0.spineRole then
		slot0.spineRole:SetVisible(slot1)
	end
end

function slot0.ClearSpine(slot0)
	slot0:UnloadSpine()
end

return slot0
