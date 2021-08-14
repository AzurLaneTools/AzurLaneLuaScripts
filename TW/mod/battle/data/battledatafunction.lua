ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleFormulas
slot0.Battle.BattleDataFunction = slot0.Battle.BattleDataFunction or {}
slot3 = slot0.Battle.BattleDataFunction

function slot3.GetDungeonTmpDataByID(slot0)
	return require("GameCfg.dungeon." .. slot0)
end

function slot3.ClearDungeonCfg(slot0)
	package.loaded["GameCfg.dungeon." .. slot0] = nil
end

function slot3.GetSkillTemplate(slot0, slot1)
	slot4 = pg.ConvertedSkill["skill_" .. slot0][slot1 or 1] or slot3[0]
	slot4.name = getSkillName(slot0)

	return slot4
end

function slot3.ConvertSkillTemplate()
	pg.ConvertedSkill = {}

	setmetatable(pg.ConvertedSkill, {
		__index = function (slot0, slot1)
			slot2 = slot1

			if pg.skillCfg[slot1] then
				slot4 = {}

				for slot9, slot10 in pairs(slot3) do
					-- Nothing
				end

				slot4[0] = {
					[slot9] = Clone(slot10)
				}

				for slot9, slot10 in ipairs(slot3) do
					slot11 = Clone(slot5)

					for slot15, slot16 in pairs(slot10) do
						slot11[slot15] = slot16
					end

					slot4[slot9] = slot11
				end

				pg.ConvertedSkill[slot2] = slot4

				return slot4
			end
		end
	})
end

function slot3.GetBuffTemplate(slot0, slot1)
	return pg.ConvertedBuff["buff_" .. slot0][slot1 or 1] or slot3[0]
end

function slot3.ConvertBuffTemplate()
	pg.ConvertedBuff = {}

	setmetatable(pg.ConvertedBuff, {
		__index = function (slot0, slot1)
			slot2 = slot1

			if pg.buffCfg[slot1] then
				slot4 = {}

				for slot9, slot10 in pairs(slot3) do
					-- Nothing
				end

				slot4[0] = {
					[slot9] = Clone(slot10)
				}

				for slot9, slot10 in ipairs(slot3) do
					slot11 = Clone(slot5)

					for slot15, slot16 in pairs(slot10) do
						slot11[slot15] = slot16
					end

					slot4[slot9] = slot11
				end

				pg.ConvertedBuff[slot2] = slot4

				return slot4
			end
		end
	})
end

function slot3.GetBuffBulletRes(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot5 = {}
	slot1 = slot1 or {}
	slot6 = uv0.GetPlayerShipModelFromID(slot0)
	slot7 = slot6.buff_list

	function slot8(slot0)
		for slot4, slot5 in ipairs(slot0) do
			slot6 = nil
			slot12 = uv4

			for slot12, slot13 in ipairs(uv1.GetResFromBuff(uv1.SkillTranform(uv2, slot5), (not uv0[slot5] or uv0[slot5].level) and 1, uv3, slot12)) do
				uv5[#uv5 + 1] = slot13
			end
		end
	end

	slot8(slot6.buff_list)
	slot8(slot6.hide_buff_list)

	for slot13, slot14 in ipairs(slot6.airassist_time) do
		for slot19, slot20 in ipairs(uv0.GetBulletResFromSkill(slot14)) do
			slot4[#slot4 + 1] = slot20
		end
	end

	if uv0.GetShipTransformDataTemplate(slot0) and slot10.skill_id ~= 0 and pg.transform_data_template[slot10.skill_id].skill_id ~= 0 then
		slot12 = nil
		slot17 = slot3

		for slot17, slot18 in ipairs(uv0.GetResFromBuff(slot11, (not slot1[pg.transform_data_template[slot10.skill_id].skill_id] or slot1[slot11].level) and 1, slot5, slot17)) do
			slot4[#slot4 + 1] = slot18
		end
	end

	if uv0.GetShipMetaFromDataTemplate(slot0) then
		slot8(slot6.buff_list_display)
	end

	return slot4
end

function slot3.GetResFromBuff(slot0, slot1, slot2, slot3)
	if slot2[slot0 .. "_" .. slot1] then
		return {}
	else
		slot2[slot5] = true
	end

	if uv0.GetBuffTemplate(slot0, slot1).init_effect and slot6.init_effect ~= "" then
		if slot6.skin_adapt then
			slot7 = uv0.SkinAdaptFXID(slot6.init_effect, slot3)
		end

		slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetFXPath(slot7)
	end

	if slot6.last_effect and slot6.last_effect ~= "" then
		for slot11, slot12 in ipairs(type(slot6.last_effect) == "table" and slot6.last_effect or {
			slot6.last_effect
		}) do
			slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetFXPath(slot12)
		end
	end

	for slot10, slot11 in ipairs(slot6.effect_list) do
		if slot11.arg_list.skill_id ~= nil then
			for slot17, slot18 in ipairs(uv0.GetBulletResFromSkill(slot12, slot1, slot2)) do
				slot4[#slot4 + 1] = slot18
			end
		end

		if slot11.arg_list.skill_id_list ~= nil then
			for slot17, slot18 in ipairs(slot13) do
				for slot23, slot24 in ipairs(uv0.GetBulletResFromSkill(slot18, slot1, slot2)) do
					slot4[#slot4 + 1] = slot24
				end
			end
		end

		if slot11.arg_list.bullet_id then
			for slot19, slot20 in ipairs(uv1.Battle.BattleResourceManager.GetBulletResource(slot14)) do
				slot4[#slot4 + 1] = slot20
			end
		end

		if slot11.arg_list.weapon_id then
			for slot20, slot21 in ipairs(uv1.Battle.BattleResourceManager.GetWeaponResource(slot15)) do
				slot4[#slot4 + 1] = slot21
			end
		end

		if slot11.arg_list.skin_id then
			for slot21, slot22 in ipairs(uv1.Battle.BattleResourceManager.GetEquipSkinBulletRes(slot16)) do
				slot4[#slot4 + 1] = slot22
			end
		end

		if slot11.arg_list.buff_id then
			slot22 = slot3

			for slot22, slot23 in ipairs(uv0.GetResFromBuff(slot17, slot1, slot2, slot22)) do
				if type(slot23) == "string" then
					slot4[#slot4 + 1] = slot23
				elseif type(slot23) == "table" then
					for slot27, slot28 in ipairs(slot23) do
						slot4[#slot4 + 1] = slot28
					end
				end
			end
		end

		if slot11.arg_list.effect then
			slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetFXPath(slot18)
		end
	end

	return slot4
end

function slot3.GetBuffListRes(slot0, slot1, slot2)
	slot3 = {}

	for slot8, slot9 in ipairs(slot0) do
		slot15 = slot9.level
		slot16 = {}

		for slot15, slot16 in ipairs(uv0.GetResFromBuff(slot9.id, slot15, slot16, slot2)) do
			slot3[#slot3 + 1] = slot16
		end
	end

	return slot3
end

function slot3.GetBulletResFromSkill(slot0, slot1, slot2)
	slot3 = {}

	function slot5(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if slot5.arg_list.weapon_id ~= nil then
				for slot11, slot12 in ipairs(uv0.Battle.BattleResourceManager.GetWeaponResource(slot6)) do
					uv1[#uv1 + 1] = slot12
				end
			end

			if slot5.arg_list.buff_id then
				for slot12, slot13 in ipairs(uv2.GetResFromBuff(slot7, uv3, uv4)) do
					uv1[#uv1 + 1] = slot13
				end
			end

			if slot5.arg_list.effect then
				uv1[#uv1 + 1] = uv0.Battle.BattleResourceManager.GetFXPath(slot8)
			end

			if slot5.arg_list.spawnData then
				for slot14, slot15 in ipairs(uv0.Battle.BattleResourceManager.GetMonsterRes(slot9)) do
					uv1[#uv1 + 1] = slot15
				end
			end
		end
	end

	if type(uv0.GetSkillTemplate(slot0, slot1 or 1).painting) == "string" then
		slot3[#slot3 + 1] = uv1.Battle.BattleResourceManager.GetHrzIcon(slot4.painting)
	end

	if type(slot4.castCV) == "table" then
		uv1.Battle.BattleResourceManager.GetInstance():AddPreloadCV(slot4.castCV.skinID)
	end

	slot5(slot4.effect_list)

	for slot9, slot10 in ipairs(slot4) do
		slot5(slot10.effect_list)
	end

	return slot3
end

function slot3.GetShipSkillTriggerCount(slot0, slot1)
	slot3 = 0 + function (slot0)
		slot1 = 0

		for slot5, slot6 in pairs(slot0) do
			for slot12, slot13 in ipairs(uv0.GetBuffTemplate(slot6.id).effect_list) do
				for slot18, slot19 in ipairs(slot13.trigger) do
					if table.contains(uv1, slot19) then
						slot1 = slot1 + 1
					end
				end
			end
		end

		return slot1
	end(slot0.skills or {})
	slot6 = {}

	for slot10, slot11 in ipairs(uv0.GetEquipSkill(slot0.equipment)) do
		table.insert(slot6, {
			id = slot11
		})
	end

	return slot3 + slot2(slot6)
end

function slot3.GetSongList(slot0)
	slot1 = {
		initList = {},
		otherList = {}
	}

	for slot5, slot6 in pairs(slot0) do
		for slot11, slot12 in ipairs(uv0.GetBuffTemplate(slot5, 1).effect_list) do
			if slot12.type == uv1.Battle.BattleBuffDiva.__name then
				if table.contains(slot12.trigger, "onInitGame") then
					for slot16, slot17 in ipairs(slot12.arg_list.bgm_list) do
						slot1.initList[slot17] = true
					end
				end

				if not table.contains(slot12.trigger, "onInitGame") or #slot12.trigger > 1 then
					for slot16, slot17 in ipairs(slot12.arg_list.bgm_list) do
						slot1.otherList[slot17] = true
					end
				end
			end
		end
	end

	return slot1
end

function slot3.NeedSkillPainting(slot0)
	slot1 = false

	if uv0.GetSkillTemplate(slot0).focus_duration then
		slot1 = true
	end

	return slot1
end

function slot3.SkinAdaptFXID(slot0, slot1)
	return slot0 .. "_" .. slot1
end

function slot3.GetFleetReload(slot0)
	return uv0.GetFleetReload(slot0)
end

function slot3.GetFleetTorpedoPower(slot0)
	return uv0.GetFleetTorpedoPower(slot0)
end

function slot3.SortFleetList(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot2[#slot2 + 1] = slot1[slot7]

		slot2[slot6]:SetFormationIndex(slot6)
	end

	return slot2
end

function slot3.GetLimitAttributeRange(slot0, slot1)
	if pg.battle_attribute_range[slot0] then
		return math.clamp(slot1, pg.battle_attribute_range[slot0].min / 10000, pg.battle_attribute_range[slot0].max / 10000)
	end

	return slot1
end
