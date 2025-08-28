slot0 = class("IslandGlobalBuffAgency", import(".IslandBaseAgency"))

slot0.OnInit = function(slot0, slot1)
	slot2 = slot1.global_buff or {}
	slot0.shipIds = slot2.forever_list
	slot0.statusBuffDic = {}
	slot3 = ipairs
	slot4 = slot2.limit_list or {}

	for slot6, slot7 in slot3(slot4) do
		slot0:_AddBuff(slot0.statusBuffDic, slot7)
	end
end

slot0.InitShipSkillGlobalBuff = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland():GetCharacterAgency()
	slot0.skillBuffDic = {}

	for slot5, slot6 in ipairs(slot0.shipIds) do
		for slot12, slot13 in ipairs(slot1:GetShipById(slot6):GetSkill():GetEffectIds()) do
			slot0:_AddBuff(slot0.skillBuffDic, {
				isSkill = true,
				id = slot13
			})
		end
	end
end

slot0.OnShipSkillUnlock = function(slot0, slot1)
	for slot7, slot8 in ipairs(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1):GetSkill():GetEffectIds()) do
		slot0:_AddBuff(slot0.skillBuffDic, {
			isSkill = true,
			id = slot8
		})
	end

	table.insert(slot0.shipIds, slot1)
end

slot0.OnShipSkillUpgrade = function(slot0, slot1)
	slot2 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1):GetSkill()
	slot3 = slot2:GetLastEffectIds()
	slot4 = slot2:GetEffectIds()

	if table.contains(slot0.shipIds, slot1) then
		underscore.each(slot0:_SelectGlobalType(slot3), function (slot0)
			uv0:_RemoveById(uv0.skillBuffDic, slot0)
		end)
		table.removebyvalue(slot0.shipIds, slot1)
	end

	if #slot0:_SelectGlobalType(slot4) > 0 then
		underscore.each(slot5, function (slot0)
			uv0:_AddBuff(uv0.skillBuffDic, {
				isSkill = true,
				id = slot0
			})
		end)
		table.insert(slot0.shipIds, slot1)
	end
end

slot0.GetBuffsByType = function(slot0, slot1)
	return table.mergeArray(underscore.select(slot0.statusBuffDic[slot1] or {}, function (slot0)
		return not slot0:IsExpiration()
	end), slot0.skillBuffDic[slot1] or {})
end

slot0._AddBuff = function(slot0, slot1, slot2)
	if not slot1[IslandShipStatus.New(slot2):GetBuffType()] then
		slot1[slot4] = {}
	end

	table.insert(slot1[slot4], slot3)
end

slot0._RemoveById = function(slot0, slot1, slot2)
	slot3 = slot1[pg.island_buff_template[slot2].buff_type]

	table.removebyvalue(slot3, underscore.detect(slot3, function (slot0)
		return slot0.id == uv0
	end))
end

slot0._SelectGlobalType = function(slot0, slot1)
	return underscore.select(slot1, function (slot0)
		return IslandBuffType.IsGlobalType(pg.island_buff_template[slot0].buff_type)
	end)
end

return slot0
