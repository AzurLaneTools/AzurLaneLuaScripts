slot0 = class("BackYardDynamicBg")

function slot0.Ctor(slot0, slot1)
	slot0.parent = slot1
	slot0.prefab = nil
	slot0.trigger = nil
end

function slot0.Switch(slot0, slot1, slot2, slot3)
	if slot1 and (slot0.prefab and slot0.prefab.name or "") ~= slot2 then
		if slot0.trigger then
			triggerButton(slot0.trigger)

			slot0.trigger = nil
		end

		slot0:LoadBG(slot2)

		slot0.trigger = slot3
	elseif slot1 and slot4 == slot2 then
		-- Nothing
	elseif not slot1 and slot4 == slot2 then
		slot0:Clear()

		slot0.trigger = nil
	end
end

function slot0.LoadBG(slot0, slot1)
	PoolMgr.GetInstance():GetPrefab("BackyardBG/" .. slot1, slot1, true, function (slot0)
		if uv0.exited then
			PoolMgr.GetInstance():ReturnPrefab("BackyardBG/" .. uv1, uv1, slot0)
		end

		slot0.name = uv1

		setParent(slot0, uv0.parent)
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

		slot0.trigger = nil
	end
end

function slot0.Dispose(slot0)
	slot0:Clear(true)

	slot0.exited = true
end

return slot0
