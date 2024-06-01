ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.WeaponQueue = class("WeaponQueue")
slot0.Battle.WeaponQueue.__name = "WeaponQueue"
slot2 = slot0.Battle.WeaponQueue

slot2.Ctor = function(slot0)
	slot0._totalWeapon = {}
	slot0._queueList = {}
	slot0._GCDTimerList = {}
end

slot2.ConfigParallel = function(slot0, slot1, slot2)
	slot0._torpedoQueue = uv0.Battle.ManualWeaponQueue.New(slot2)
	slot0._chargeQueue = uv0.Battle.ManualWeaponQueue.New(slot1)
end

slot2.ClearAllWeapon = function(slot0)
	for slot4, slot5 in ipairs(slot0._totalWeapon) do
		slot5:Clear()
	end
end

slot2.Dispose = function(slot0)
	slot0._torpedoQueue:Clear()
	slot0._chargeQueue:Clear()

	for slot4, slot5 in ipairs(slot0._totalWeapon) do
		slot5:Dispose()
	end

	slot0._torpedoQueue = nil
	slot0._chargeQueue = nil
end

slot2.AppendWeapon = function(slot0, slot1)
	slot3 = slot0:GetQueueByIndex(slot1:GetTemplateData().queue)
	slot3[#slot3 + 1] = slot1
	slot0._totalWeapon[#slot0._totalWeapon + 1] = slot1
end

slot2.RemoveWeapon = function(slot0, slot1)
	slot4 = 1
	slot5 = #slot0:GetQueueByIndex(slot1:GetTemplateData().queue)

	while slot4 <= slot5 do
		if slot3[slot4] == slot1 then
			table.remove(slot3, slot4)

			break
		end

		slot4 = slot4 + 1
	end

	slot4 = 1
	slot5 = #slot0._totalWeapon

	while slot4 <= slot5 do
		if slot0._totalWeapon[slot4] == slot1 then
			table.remove(slot0._totalWeapon, slot4)

			break
		end

		slot4 = slot4 + 1
	end
end

slot2.AppendManualTorpedo = function(slot0, slot1)
	slot0:AppendWeapon(slot1)
	slot0._torpedoQueue:AppendWeapon(slot1)
end

slot2.AppendChargeWeapon = function(slot0, slot1)
	slot0:AppendWeapon(slot1)
	slot0._chargeQueue:AppendWeapon(slot1)
end

slot2.RemoveManualTorpedo = function(slot0, slot1)
	slot0:RemoveWeapon(slot1)
	slot0._torpedoQueue:RemoveWeapon(slot1)
end

slot2.RemoveManualChargeWeapon = function(slot0, slot1)
	slot0:RemoveWeapon(slot1)
	slot0._chargeQueue:RemoveWeapon(slot1)
end

slot2.QueueEnterGCD = function(slot0, slot1, slot2)
	slot0:addGCDTimer(slot2, slot1)
end

slot2.GetTotalWeaponUnit = function(slot0)
	return slot0._totalWeapon
end

slot2.GetQueueByIndex = function(slot0, slot1)
	if slot0._queueList[slot1] == nil then
		slot0._queueList[slot1] = {}
	end

	return slot0._queueList[slot1]
end

slot2.GetManualTorpedoQueue = function(slot0)
	return slot0._torpedoQueue
end

slot2.GetChargeWeaponQueue = function(slot0)
	return slot0._chargeQueue
end

slot2.Update = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._queueList) do
		if slot0:isNotAttacking(slot5) then
			slot0:updateWeapon(slot5, slot1)
		end
	end
end

slot2.CheckWeaponInitalCD = function(slot0)
	for slot4, slot5 in ipairs(slot0._totalWeapon) do
		if not slot0._torpedoQueue:Containers(slot5) and not slot0._chargeQueue:Containers(slot5) then
			slot5:InitialCD()
		end
	end

	slot0._torpedoQueue:CheckWeaponInitalCD()
	slot0._chargeQueue:CheckWeaponInitalCD()
end

slot2.FlushWeaponReloadRequire = function(slot0)
	for slot4, slot5 in ipairs(slot0._totalWeapon) do
		if not slot0._torpedoQueue:Containers(slot5) and not slot0._chargeQueue:Containers(slot5) then
			slot5:FlushReloadRequire()
		end
	end

	slot0._torpedoQueue:FlushWeaponReloadRequire()
	slot0._chargeQueue:FlushWeaponReloadRequire()
end

slot2.isNotAttacking = function(slot0, slot1)
	if slot0._GCDTimerList[slot1] ~= nil then
		return false
	end

	for slot5, slot6 in ipairs(slot0._queueList[slot1]) do
		if slot6:IsAttacking() then
			return false
		end
	end

	return true
end

slot2.updateWeapon = function(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(slot0._queueList[slot1]) do
		if slot8:GetType() == uv0.EquipmentType.BEAM and slot8:GetCurrentState() == slot8.STATE_ATTACK then
			slot8:Update()

			return
		end
	end

	for slot7, slot8 in ipairs(slot3) do
		slot9 = false
		slot10 = false

		if slot8:GetCurrentState() == slot8.STATE_PRECAST or slot11 == slot8.STATE_READY or slot11 == slot8.STATE_OVER_HEAT and slot8:CheckReloadTimeStamp() then
			slot9 = true
		end

		slot8:Update(slot2)

		if slot8:GetCurrentState() == slot8.STATE_PRECAST or slot12 == slot8.STATE_READY then
			slot10 = true
		end

		if slot1 ~= uv0.NON_QUEUE_WEAPON and (slot9 and not slot10 or slot8:IsAttacking()) then
			break
		end
	end
end

slot2.addGCDTimer = function(slot0, slot1, slot2)
	if slot0._GCDTimerList[slot2] ~= nil then
		return
	end

	slot0._GCDTimerList[slot2] = pg.TimeMgr.GetInstance():AddBattleTimer("weaponGCD", -1, slot1, function ()
		uv0:removeGCDTimer(uv1)
	end, true)
end

slot2.removeGCDTimer = function(slot0, slot1)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._GCDTimerList[slot1])

	slot0._GCDTimerList[slot1] = nil
end
