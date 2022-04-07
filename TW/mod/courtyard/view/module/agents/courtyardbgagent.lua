slot0 = class("CourtYardBGAgent", import(".CourtYardAgent"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.prefab = nil
end

function slot0.Switch(slot0, slot1, slot2)
	if not slot2 then
		return
	end

	slot3 = slot0.prefab and slot0.prefab.name or ""

	if slot1 and slot3 ~= slot2 then
		slot0:LoadBG(slot2)
	elseif slot1 and slot3 == slot2 then
		-- Nothing
	elseif not slot1 and slot3 == slot2 then
		slot0:Clear()
	end
end

function slot0.LoadBG(slot0, slot1)
	slot2 = PoolMgr.GetInstance()

	slot2:GetPrefab("BackyardBG/" .. slot1, slot1, true, function (slot0)
		if uv0.exited then
			PoolMgr.GetInstance():ReturnPrefab("BackyardBG/" .. uv1, uv1, slot0)
		end

		slot0.name = uv1

		setParent(slot0, uv0._tf)
		slot0.transform:SetAsFirstSibling()
		setActive(slot0, true)

		uv0.prefab = slot0
	end)
end

function slot0.Clear(slot0)
	if slot0.prefab then
		slot1 = slot0.prefab.name

		PoolMgr.GetInstance():ReturnPrefab("BackyardBG/" .. slot1, slot1, slot0.prefab)

		slot0.prefab = nil
	end
end

function slot0.ClearByName(slot0, slot1)
	if slot0.prefab and slot0.prefab.name == slot1 then
		slot0:Clear()
	end
end

function slot0.Dispose(slot0)
	slot0:Clear(true)

	slot0.exited = true
end

return slot0
