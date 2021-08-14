ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.WeaponQueue = class("WeaponQueue")
slot0.Battle.WeaponQueue.__name = "WeaponQueue"
slot2 = slot0.Battle.WeaponQueue

function slot2.Ctor(slot0)
	slot0._totalWeapon = {}
	slot0._queueList = {}
	slot0._GCDTimerList = {}
end

function slot2.ConfigParallel(slot0, slot1, slot2)
	slot0._torpedoQueue = uv0.Battle.ManualWeaponQueue.New(slot2)
	slot0._chargeQueue = uv0.Battle.ManualWeaponQueue.New(slot1)
end

function slot2.ClearAllWeapon(slot0)
	for slot4, slot5 in ipairs(slot0._totalWeapon) do
		slot5:Clear()
	end
end

function slot2.Dispose(slot0)
	slot0._torpedoQueue:Clear()
	slot0._chargeQueue:Clear()

	for slot4, slot5 in ipairs(slot0._totalWeapon) do
		slot5:Dispose()
	end

	slot0._torpedoQueue = nil
	slot0._chargeQueue = nil
end

function slot2.AppendWeapon(slot0, slot1)
	slot3 = slot0:GetQueueByIndex(slot1:GetTemplateData().queue)
	slot3[#slot3 + 1] = slot1
	slot0._totalWeapon[#slot0._totalWeapon + 1] = slot1
end

function slot2.RemoveWeapon(slot0, slot1)
	slot4 = 1

	while slot4 <= #slot0:GetQueueByIndex(slot1:GetTemplateData().queue) do
		if slot3[slot4] == slot1 then
			table.remove(slot3, slot4)

			break
		end

		slot4 = slot4 + 1
	end

	slot4 = 1

	while slot4 <= #slot0._totalWeapon do
		if slot0._totalWeapon[slot4] == slot1 then
			table.remove(slot0._totalWeapon, slot4)

			break
		end

		slot4 = slot4 + 1
	end
end

function slot2.AppendManualTorpedo(slot0, slot1)
	slot0:AppendWeapon(slot1)
	slot0._torpedoQueue:AppendWeapon(slot1)
end

function slot2.AppendChargeWeapon(slot0, slot1)
	slot0:AppendWeapon(slot1)
	slot0._chargeQueue:AppendWeapon(slot1)
end

function slot2.QueueEnterGCD(slot0, slot1, slot2)
	slot0:addGCDTimer(slot2, slot1)
end

function slot2.GetTotalWeaponUnit(slot0)
	return slot0._totalWeapon
end

function slot2.GetQueueByIndex(slot0, slot1)
	if slot0._queueList[slot1] == nil then
		slot0._queueList[slot1] = {}
	end

	return slot0._queueList[slot1]
end

function slot2.GetManualTorpedoQueue(slot0)
	return slot0._torpedoQueue
end

function slot2.GetChargeWeaponQueue(slot0)
	return slot0._chargeQueue
end

function slot2.Update(slot0, slot1)
	for slot5, slot6 in pairs(slot0._queueList) do
		if slot0:isNotAttacking(slot5) then
			slot0:updateWeapon(slot5, slot1)
		end
	end
end

function slot2.CheckWeaponInitalCD(slot0)
	for slot4, slot5 in ipairs(slot0._totalWeapon) do
		if not slot0._torpedoQueue:Containers(slot5) and not slot0._chargeQueue:Containers(slot5) then
			slot5:InitialCD()
		end
	end

	slot0._torpedoQueue:CheckWeaponInitalCD()
	slot0._chargeQueue:CheckWeaponInitalCD()
end

function slot2.FlushWeaponReloadRequire(slot0)
	for slot4, slot5 in ipairs(slot0._totalWeapon) do
		if not slot0._torpedoQueue:Containers(slot5) and not slot0._chargeQueue:Containers(slot5) then
			slot5:FlushReloadRequire()
		end
	end

	slot0._torpedoQueue:FlushWeaponReloadRequire()
	slot0._chargeQueue:FlushWeaponReloadRequire()
end

function slot2.isNotAttacking(slot0, slot1)
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

function slot2.updateWeapon(slot0, slot1, slot2)
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

function slot2.addGCDTimer(slot0, slot1, slot2)
	if slot0._GCDTimerList[slot2] ~= nil then
		return
	end

	slot0._GCDTimerList[slot2] = pg.TimeMgr.GetInstance():AddBattleTimer("weaponGCD", -1, slot1, function ()
		uv0:removeGCDTimer(uv1)
	end, true)
end

function slot2.removeGCDTimer(slot0, slot1)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._GCDTimerList[slot1])

	slot0._GCDTimerList[slot1] = nil
end
