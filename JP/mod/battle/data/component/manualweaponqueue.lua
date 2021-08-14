ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleUnitEvent
slot0.Battle.ManualWeaponQueue = class("ManualWeaponQueue")
slot0.Battle.ManualWeaponQueue.__name = "ManualWeaponQueue"
slot3 = slot0.Battle.ManualWeaponQueue

function slot3.Ctor(slot0, slot1)
	slot0:init()

	slot0._maxCount = slot1 or 1
end

function slot3.init(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._weaponList = {}
	slot0._overheatQueue = {}
	slot0._cooldownList = {}
end

function slot3.AppendWeapon(slot0, slot1)
	slot0._weaponList[slot1] = true

	slot0:addWeaponEvent(slot1)

	if slot1:GetCurrentState() == slot1.STATE_OVER_HEAT then
		slot0._overheatQueue[#slot0._overheatQueue + 1] = slot1
	end
end

function slot3.Containers(slot0, slot1)
	return slot0._weaponList[slot1]
end

function slot3.GetCoolDownList(slot0)
	return slot0._cooldownList
end

function slot3.GetQueueHead(slot0)
	return slot0._overheatQueue[#slot0._overheatQueue] or slot0._cooldownList[1]
end

function slot3.CheckWeaponInitalCD(slot0)
	for slot4, slot5 in pairs(slot0._weaponList) do
		if not slot4:GetModifyInitialCD() then
			slot0._overheatQueue[#slot0._overheatQueue + 1] = slot4
		end
	end

	while #slot0._cooldownList < slot0._maxCount and #slot0._overheatQueue > 0 do
		slot2 = table.remove(slot0._overheatQueue, 1)

		slot2:InitialCD()

		slot0._cooldownList[#slot0._cooldownList + 1] = slot2
		slot1 = #slot0._cooldownList
	end

	for slot5, slot6 in ipairs(slot0._overheatQueue) do
		slot6:OverHeat()
	end
end

function slot3.FlushWeaponReloadRequire(slot0)
	for slot4, slot5 in pairs(slot0._weaponList) do
		slot4:FlushReloadRequire()
	end
end

function slot3.Clear(slot0)
	for slot4, slot5 in pairs(slot0._weaponList) do
		slot0:removeWeaponEvent(slot4)
	end

	slot0._weaponList = nil
	slot0._overheatQueue = nil

	uv0.EventListener.DetachEventListener(slot0)
end

function slot3.addWeaponEvent(slot0, slot1)
	slot1:RegisterEventListener(slot0, uv0.MANUAL_WEAPON_FIRE, slot0.onManualWeaponFire)
	slot1:RegisterEventListener(slot0, uv0.MANUAL_WEAPON_READY, slot0.onManualWeaponReady)
	slot1:RegisterEventListener(slot0, uv0.MANUAL_WEAPON_INSTANT_READY, slot0.onManualInstantReady)
end

function slot3.removeWeaponEvent(slot0, slot1)
	slot1:UnregisterEventListener(slot0, uv0.MANUAL_WEAPON_READY)
	slot1:UnregisterEventListener(slot0, uv0.MANUAL_WEAPON_FIRE)
	slot1:UnregisterEventListener(slot0, uv0.MANUAL_WEAPON_INSTANT_READY)
end

function slot3.onManualWeaponFire(slot0, slot1)
	slot2 = slot1.Dispatcher

	slot2:OverHeat()

	slot0._overheatQueue[#slot0._overheatQueue + 1] = slot2

	slot0:fillCooldownList()
end

function slot3.onManualWeaponReady(slot0, slot1)
	slot0:removeFromCDList(slot1.Dispatcher)
	slot0:fillCooldownList()
end

function slot3.onManualInstantReady(slot0, slot1)
	slot3 = nil

	for slot7, slot8 in ipairs(slot0._overheatQueue) do
		if slot1.Dispatcher == slot8 then
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

function slot3.removeFromCDList(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._cooldownList) do
		if slot1 == slot6 then
			table.remove(slot0._cooldownList, slot5)

			break
		end
	end
end

function slot3.fillCooldownList(slot0)
	while #slot0._cooldownList < slot0._maxCount and #slot0._overheatQueue > 0 do
		slot2 = table.remove(slot0._overheatQueue, 1)

		slot2:EnterCoolDown()

		slot0._cooldownList[#slot0._cooldownList + 1] = slot2
		slot1 = #slot0._cooldownList
	end
end
