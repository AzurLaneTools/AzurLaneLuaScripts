ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleCldComponent")
slot0.Battle.BattleCldComponent = slot2
slot2.__name = "BattleCldComponent"

function slot2.Ctor(slot0)
end

function slot2.SetActive(slot0, slot1)
	slot0._cldData.Active = slot1
end

function slot2.SetCldData(slot0, slot1)
	slot0._cldData = slot1
	slot0._cldData.distList = {}
	slot0._cldData.Active = false
	slot0._cldData.FriendlyCld = false
	slot0._cldData.Surface = uv0.OXY_STATE.FLOAT
	slot0._box.data = slot1
end

function slot2.ActiveFriendlyCld(slot0)
	slot0._cldData.FriendlyCld = true
end

function slot2.GetCldData(slot0)
	return slot0._cldData
end

function slot2.GetCldBox(slot0, slot1)
end

function slot2.GetCldBoxSize(slot0)
	return nil
end

function slot2.FixSpeed(slot0, slot1)
	if not slot0._cldData.FriendlyCld then
		return
	end

	if #slot0._cldData.distList == 0 then
		return
	end

	if slot1.x == 0 and slot1.z == 0 then
		slot0:HandleStaticCld(slot1)
	else
		slot0:HandleDynamicCld(slot1)
	end
end

function slot2.HandleDynamicCld(slot0, slot1)
	slot3 = false

	for slot7, slot8 in ipairs(slot0._cldData.distList) do
		if not false and slot8.x * math.abs(slot1.x) / slot1.x < 0 then
			slot1.x = 0
			slot2 = true
		end

		if not slot3 and slot8.z * math.abs(slot1.z) / slot1.z < 0 then
			slot1.z = 0
			slot3 = true
		end

		if slot2 and slot3 then
			return
		end
	end
end

function slot2.HandleStaticCld(slot0, slot1)
	slot2 = slot0._cldData.distList[1]
	slot3 = Vector3(slot2.x, 0, slot2.z).normalized
	slot1.x = uv0.Battle.BattleFormulas.ConvertShipSpeed(slot3.x)
	slot1.z = uv0.Battle.BattleFormulas.ConvertShipSpeed(slot3.z)
end
