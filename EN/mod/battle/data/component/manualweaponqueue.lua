ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleUnitEvent
slot0.Battle.ManualWeaponQueue = class("ManualWeaponQueue")
slot0.Battle.ManualWeaponQueue.__name = "ManualWeaponQueue"
slot3 = slot0.Battle.ManualWeaponQueue

slot3.Ctor = function(slot0, slot1)
	slot0:init()

	slot0._maxCount = slot1 or 1
end

slot3.init = function(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._weaponList = {}
	slot0._overheatQueue = {}
	slot0._cooldownList = {}
end

slot3.AppendWeapon = function(slot0, slot1)
	slot0._weaponList[slot1] = true

	slot0:addWeaponEvent(slot1)

	if slot1:GetCurrentState() == slot1.STATE_OVER_HEAT then
		slot0._overheatQueue[#slot0._overheatQueue + 1] = slot1
	end
end

slot3.RemoveWeapon = function(slot0, slot1)
	slot0._weaponList[slot1] = nil

	slot0:removeWeaponEvent(slot1)

	for slot5, slot6 in ipairs(slot0._overheatQueue) do
		if slot6 == slot1 then
			table.remove(slot0._overheatQueue, slot5)

			break
		end
	end

	for slot5, slot6 in ipairs(slot0._cooldownList) do
		if slot6 == slot1 then
			table.remove(slot0._cooldownList, slot5)
		end
	end
end

slot3.Containers = function(slot0, slot1)
	return slot0._weaponList[slot1]
end

slot3.GetCoolDownList = function(slot0)
	return slot0._cooldownList
end

slot3.GetQueueHead = function(slot0)
	return slot0._overheatQueue[#slot0._overheatQueue] or slot0._cooldownList[1]
end

slot3.CheckWeaponInitalCD = function(slot0)
	for slot4, slot5 in pairs(slot0._weaponList) do
		if not slot4:GetModifyInitialCD() then
			slot0._overheatQueue[#slot0._overheatQueue + 1] = slot4
		end
	end

	slot1 = #slot0._cooldownList

	while slot1 < slot0._maxCount and #slot0._overheatQueue > 0 do
		slot2 = table.remove(slot0._overheatQueue, 1)

		slot2:InitialCD()

		slot0._cooldownList[#slot0._cooldownList + 1] = slot2
		slot1 = #slot0._cooldownList
	end

	for slot5, slot6 in ipairs(slot0._overheatQueue) do
		slot6:OverHeat()
	end
end

slot3.FlushWeaponReloadRequire = function(slot0)
	for slot4, slot5 in pairs(slot0._weaponList) do
		slot4:FlushReloadRequire()
	end
end

slot3.Clear = function(slot0)
	for slot4, slot5 in pairs(slot0._weaponList) do
		slot0:removeWeaponEvent(slot4)
	end

	slot0._weaponList = nil
	slot0._overheatQueue = nil

	uv0.EventListener.DetachEventListener(slot0)
end

slot3.addWeaponEvent = function(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv0.MANUAL_WEAPON_FIRE, slot0.onManualWeaponFire)
	slot1:RegisterEventListener(slot0, uv0.MANUAL_WEAPON_READY, slot0.onManualWeaponReady)
	slot1:RegisterEventListener(slot0, uv0.MANUAL_WEAPON_INSTANT_READY, slot0.onManualInstantReady)
end

slot3.removeWeaponEvent = function(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv0.MANUAL_WEAPON_READY)
	slot1:UnregisterEventListener(slot0, uv0.MANUAL_WEAPON_FIRE)
	slot1:UnregisterEventListener(slot0, uv0.MANUAL_WEAPON_INSTANT_READY)
end

slot3.onManualWeaponFire = function(slot0, slot1)
	slot2 = slot1.Dispatcher

	slot2:OverHeat()

	slot0._overheatQueue[#slot0._overheatQueue + 1] = slot2

	slot0:fillCooldownList()
end

slot3.onManualWeaponReady = function(slot0, slot1)
	slot0:removeFromCDList(slot1.Dispatcher)
	slot0:fillCooldownList()
end

slot3.onManualInstantReady = function(slot0, slot1)
	slot2 = slot1.Dispatcher
	slot3 = nil

	for slot7, slot8 in ipairs(slot0._overheatQueue) do
		if slot2 == slot8 then
			table.remove(slot0._overheatQueue, slot7)

			slot3 = true

			break
		end
	end

	if not slot3 then
		slot0:removeFromCDList(slot2)
	end

	slot0:fillCooldownList()
end

slot3.removeFromCDList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._cooldownList) do
		if slot1 == slot6 then
			table.remove(slot0._cooldownList, slot5)

			break
		end
	end
end

slot3.fillCooldownList = function(slot0)
	slot1 = #slot0._cooldownList

	while slot1 < slot0._maxCount and #slot0._overheatQueue > 0 do
		slot2 = table.remove(slot0._overheatQueue, 1)

		slot2:EnterCoolDown()

		slot0._cooldownList[#slot0._cooldownList + 1] = slot2
		slot1 = #slot0._cooldownList
	end
end
