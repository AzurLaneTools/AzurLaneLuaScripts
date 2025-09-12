slot0 = class("IslandGiftAllocator", import(".IslandComparableAllocator"))

slot0.Ctor = function(slot0, slot1)
	slot0.controller = slot1
	slot0.signInAgency = slot1:GetIsland():GetSignInAgency()

	uv0.super.Ctor(slot0, slot1)
	slot0:AddTimer()
end

slot0.AddTimer = function(slot0)
	slot0:RemoveTimer()

	if GetZeroTime() - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
		slot0.timer = Timer.New(function ()
			uv0:Flush()
		end, slot3, 1)

		slot0.timer:Start()
	end
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnInitFlags = function(slot0)
	for slot4, slot5 in ipairs(slot0.controller.sceneData.giftUnits) do
		slot0.flags[slot4] = slot0:IsVisible(slot4)
	end
end

slot0.OnCompareSample = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot1) do
		slot9 = slot2[slot6]

		if slot7 ~= nil and slot9 ~= nil and slot8 ~= slot9 then
			if slot8 == true and slot9 == false then
				if slot0:GetUnitData(slot6) then
					slot0:RemoveUnit(IslandConst.UNIT_LIST_OBJ, slot10.id)
				end
			elseif slot8 == false and slot9 == true and slot0:GetUnitData(slot6) then
				slot0:GenUnit(slot10)
			end
		end
	end
end

slot0.IsVisible = function(slot0, slot1)
	slot2 = slot0.signInAgency:Visible(slot1)

	if slot0.signInAgency:IsOutRange(slot1) then
		return false
	end

	if slot0.controller:IsSelfIsland() then
		if slot0.signInAgency.signInCnt <= 0 then
			return false
		end

		return slot2 or slot0.signInAgency.signInCnt > 0 and slot0.signInAgency.fetchCnt == 0
	else
		slot3 = slot0.controller:GetIsland()
		slot4 = slot3:GetAccessAgency():HasOpenFlag(IslandConst.OPEN_SIGNIN)
		slot5 = slot3:GetSignInAgency():InInInviteList(getProxy(PlayerProxy):getRawData().id)
		slot6 = slot3:GetSignInAgency():IsExpiration()
		slot7 = slot2 and (slot4 or slot5) and not slot6

		return slot7
	end
end

slot0.GetUnitData = function(slot0, slot1)
	assert(slot0.controller.sceneData.giftUnits[slot1], "unit data is nil ." .. slot1)

	return slot0.controller.sceneData.giftUnits[slot1]
end

slot0.OnDispose = function(slot0)
	slot0.signInAgency = nil

	slot0:RemoveTimer()
end

return slot0
