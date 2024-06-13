ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleCldComponent")
slot0.Battle.BattleCldComponent = slot2
slot2.__name = "BattleCldComponent"

slot2.Ctor = function(slot0)
end

slot2.SetActive = function(slot0, slot1)
	slot0._cldData.Active = slot1
end

slot2.SetImmuneCLD = function(slot0, slot1)
	slot0._cldData.ImmuneCLD = slot1
end

slot2.SetCldData = function(slot0, slot1)
	slot0._cldData = slot1
	slot0._cldData.distList = {}
	slot0._cldData.Active = false
	slot0._cldData.ImmuneCLD = false
	slot0._cldData.FriendlyCld = false
	slot0._cldData.Surface = uv0.OXY_STATE.FLOAT
	slot0._box.data = slot1
end

slot2.ActiveFriendlyCld = function(slot0)
	slot0._cldData.FriendlyCld = true
end

slot2.GetCldData = function(slot0)
	return slot0._cldData
end

slot2.GetCldBox = function(slot0, slot1)
	assert(false, "BattleCldComponent.GetCldBox:重写这个方法啦！")
end

slot2.GetCldBoxSize = function(slot0)
	assert(false, "BattleCldComponent.GetCldBoxSize:重写这个方法啦！")

	return nil
end

slot2.FixSpeed = function(slot0, slot1)
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

slot2.HandleDynamicCld = function(slot0, slot1)
	slot2 = false
	slot3 = false

	for slot7, slot8 in ipairs(slot0._cldData.distList) do
		slot9 = slot8.x

		if not slot2 and slot9 * math.abs(slot1.x) / slot1.x < 0 then
			slot1.x = 0
			slot2 = true
		end

		slot10 = slot8.z

		if not slot3 and slot10 * math.abs(slot1.z) / slot1.z < 0 then
			slot1.z = 0
			slot3 = true
		end

		if slot2 and slot3 then
			return
		end
	end
end

slot2.HandleStaticCld = function(slot0, slot1)
	slot2 = slot0._cldData.distList[1]
	slot3 = Vector3(slot2.x, 0, slot2.z).normalized
	slot1.x = uv0.Battle.BattleFormulas.ConvertShipSpeed(slot3.x)
	slot1.z = uv0.Battle.BattleFormulas.ConvertShipSpeed(slot3.z)
end
