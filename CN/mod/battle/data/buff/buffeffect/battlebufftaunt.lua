ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleAttr
slot2 = class("BattleBuffTaunt", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffTaunt = slot2
slot2.__name = "BattleBuffTaunt"

slot2.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._tauntActive = false
end

slot2.SetArgs = function(slot0, slot1, slot2)
	slot0._guardTargetFilter = slot0._tempData.arg_list.guardTarget
	slot0._handleCloak = slot1:GetCloak() ~= nil
end

slot2.onTrigger = function(slot0, slot1, slot2, slot3)
	if not slot0._handleCloak then
		return
	end

	slot5 = true

	for slot9, slot10 in ipairs(slot0:getTargetList(slot1, slot0._guardTargetFilter, slot0._tempData.arg_list)) do
		slot5 = slot5 and uv0.IsCloak(slot10)
	end

	if not slot5 and not slot0._tauntActive then
		slot0:forceToExpose(slot1)
	elseif slot5 and slot0._tauntActive then
		slot0:releaseExpose(slot1)
	end
end

slot2.onRemove = function(slot0, slot1, slot2, slot3)
	slot0:releaseExpose(slot1)
end

slot2.forceToExpose = function(slot0, slot1)
	if not slot0._handleCloak then
		return
	end

	slot0._tauntActive = true
	slot2 = slot1:GetCloak()

	slot2:ForceToMax()
	slot2:UpdateTauntExpose(true)
end

slot2.releaseExpose = function(slot0, slot1)
	if not slot0._handleCloak then
		return
	end

	slot0._tauntActive = false

	slot1:GetCloak():UpdateTauntExpose(false)
end
