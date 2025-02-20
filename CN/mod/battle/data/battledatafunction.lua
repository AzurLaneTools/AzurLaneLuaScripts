ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleFormulas
slot0.Battle.BattleDataFunction = slot0.Battle.BattleDataFunction or {}
slot3 = slot0.Battle.BattleDataFunction
slot4 = pg.puzzle_card_template
slot5 = pg.puzzle_ship_template
slot6 = pg.puzzle_combat_template
slot7 = pg.puzzle_card_affix

slot3.GetDungeonTmpDataByID = function(slot0)
	return require("GameCfg.dungeon." .. slot0)
end

slot3.ClearDungeonCfg = function(slot0)
	package.loaded["GameCfg.dungeon." .. slot0] = nil
end

slot3.GetSkillTemplate = function(slot0, slot1)
	slot4 = pg.ConvertedSkill["skill_" .. slot0][slot1 or 1] or slot3[0]
	slot4.name = getSkillName(slot0)

	return slot4
end

slot3.ConvertSkillTemplate = function()
	pg.ConvertedSkill = {}

	setmetatable(pg.ConvertedSkill, {
		__index = function (slot0, slot1)
			slot2 = slot1

			if pg.skillCfg[slot1] then
				slot4 = {}
				slot5 = {}

				for slot9, slot10 in pairs(slot3) do
					slot5[slot9] = Clone(slot10)
				end

				slot4[0] = slot5

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

slot3.GetBuffTemplate = function(slot0, slot1)
	return pg.ConvertedBuff["buff_" .. slot0][slot1 or 1] or slot3[0]
end

slot3.ConvertBuffTemplate = function()
	pg.ConvertedBuff = {}

	setmetatable(pg.ConvertedBuff, {
		__index = function (slot0, slot1)
			slot2 = slot1

			if pg.buffCfg[slot1] then
				slot4 = {}
				slot5 = {}

				for slot9, slot10 in pairs(slot3) do
					slot5[slot9] = Clone(slot10)
				end

				slot4[0] = slot5

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

slot3.GetBuffBulletRes = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}
	slot6 = {}
	slot1 = slot1 or {}
	slot7 = uv0.GetPlayerShipModelFromID(slot0)

	slot8 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			slot6 = nil
			slot6 = (not uv0[slot5] or uv0[slot5].level) and 1

			if uv1 then
				slot5 = uv1:RemapSkillId(slot5) or slot5
			end

			slot12 = uv5

			for slot12, slot13 in ipairs(uv2.GetResFromBuff(uv2.SkillTranform(uv3, slot5), slot6, uv4, slot12)) do
				uv6[#uv6 + 1] = slot13
			end
		end
	end

	slot8(slot7.buff_list)
	slot8(slot7.hide_buff_list)

	slot9 = {}

	for slot13, slot14 in pairs(slot1) do
		table.insert(slot9, slot13)
	end

	slot8(slot9)

	for slot14, slot15 in ipairs(slot7.airassist_time) do
		slot20 = slot3

		for slot20, slot21 in ipairs(uv0.GetResFromSkill(slot15, 1, nil, slot20)) do
			slot5[#slot5 + 1] = slot21
		end
	end

	if uv0.GetShipTransformDataTemplate(slot0) and slot11.skill_id ~= 0 and pg.transform_data_template[slot11.skill_id].skill_id ~= 0 then
		slot13 = nil
		slot13 = (not slot1[pg.transform_data_template[slot11.skill_id].skill_id] or slot1[slot12].level) and 1
		slot18 = slot3

		for slot18, slot19 in ipairs(uv0.GetResFromBuff(slot12, slot13, slot6, slot18)) do
			slot5[#slot5 + 1] = slot19
		end
	end

	if uv0.GetShipMetaFromDataTemplate(slot0) then
		slot8(slot7.buff_list_display)
	end

	return slot5
end

slot3.getWeaponResource = function(slot0, slot1)
	for slot6, slot7 in ipairs(uv0.Battle.BattleResourceManager.GetWeaponResource(slot0)) do
		slot1[#slot1 + 1] = slot7
	end
end

slot3.GetResFromBuff = function(slot0, slot1, slot2, slot3)
	slot4 = {}

	if slot2[slot0 .. "_" .. slot1] then
		return slot4
	else
		slot2[slot5] = true
	end

	if uv0.GetBuffTemplate(slot0, slot1).init_effect and slot6.init_effect ~= "" then
		slot7 = slot6.init_effect

		if slot6.skin_adapt then
			slot7 = uv0.SkinAdaptFXID(slot7, slot3)
		end

		slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetFXPath(slot7)
	end

	if slot6.last_effect and slot6.last_effect ~= "" then
		slot7 = type(slot6.last_effect) == "table" and slot6.last_effect or {
			slot6.last_effect
		}

		for slot11, slot12 in ipairs(slot7) do
			slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetFXPath(slot12)
		end
	end

	for slot10, slot11 in ipairs(slot6.effect_list) do
		if slot11.arg_list.skill_id ~= nil then
			slot17 = slot3

			for slot17, slot18 in ipairs(uv0.GetResFromSkill(slot12, slot1, slot2, slot17)) do
				slot4[#slot4 + 1] = slot18
			end
		end

		if slot11.arg_list.skill_id_list ~= nil then
			for slot17, slot18 in ipairs(slot13) do
				slot23 = slot3

				for slot23, slot24 in ipairs(uv0.GetResFromSkill(slot18, slot1, slot2, slot23)) do
					slot4[#slot4 + 1] = slot24
				end
			end
		end

		if slot11.arg_list.damage_attr_list ~= nil then
			for slot18, slot19 in pairs(slot14) do
				slot24 = slot3

				for slot24, slot25 in ipairs(uv0.GetResFromSkill(slot19, slot1, slot2, slot24)) do
					slot4[#slot4 + 1] = slot25
				end
			end
		end

		if slot11.arg_list.bullet_id then
			for slot20, slot21 in ipairs(uv1.Battle.BattleResourceManager.GetBulletResource(slot15)) do
				slot4[#slot4 + 1] = slot21
			end
		end

		if slot11.arg_list.weapon_id then
			uv0.getWeaponResource(slot16, slot4)
		end

		if slot11.arg_list.skin_id then
			for slot22, slot23 in ipairs(uv1.Battle.BattleResourceManager.GetEquipSkinBulletRes(slot17)) do
				slot4[#slot4 + 1] = slot23
			end
		end

		if slot11.arg_list.ship_skin_id then
			slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetCharacterPath(uv0.GetPlayerShipSkinDataFromID(slot18).prefab)
		end

		if slot11.arg_list.buff_id then
			slot24 = slot3

			for slot24, slot25 in ipairs(uv0.GetResFromBuff(slot19, slot1, slot2, slot24)) do
				if type(slot25) == "string" then
					slot4[#slot4 + 1] = slot25
				elseif type(slot25) == "table" then
					for slot29, slot30 in ipairs(slot25) do
						slot4[#slot4 + 1] = slot30
					end
				end
			end
		end

		if slot11.arg_list.buff_skin_id then
			slot25 = slot3

			for slot25, slot26 in ipairs(uv0.GetResFromBuff(slot20, slot1, slot2, slot25)) do
				if type(slot26) == "string" then
					slot4[#slot4 + 1] = slot26
				elseif type(slot26) == "table" then
					for slot30, slot31 in ipairs(slot26) do
						slot4[#slot4 + 1] = slot31
					end
				end
			end
		end

		if slot11.arg_list.effect then
			slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetFXPath(slot21)
		end
	end

	return slot4
end

slot3.GetBuffListRes = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot0) do
		slot15 = slot9.level
		slot16 = slot4

		for slot15, slot16 in ipairs(uv0.GetResFromBuff(slot9.id, slot15, slot16, slot2)) do
			slot3[#slot3 + 1] = slot16
		end
	end

	return slot3
end

slot3.GetResFromSkill = function(slot0, slot1, slot2, slot3)
	slot4 = {}

	slot6 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if slot5.type == "BattleBuffShieldWall" then
				print(slot5.arg_list.effect)
			end

			if slot5.type == uv0.Battle.BattleSkillGridmanFloat.__name then
				table.insert(uv1, "UI/combatgridmanskillfloat")
			end

			if slot5.type == uv0.Battle.BattleSkillFusion.__name then
				slot6 = slot5.arg_list

				for slot11, slot12 in ipairs(uv0.Battle.BattleResourceManager.GetShipResource(slot6.fusion_id, slot6.ship_skin_id)) do
					table.insert(uv1, slot12)
				end

				for slot12, slot13 in ipairs(slot6.weapon_id_list) do
					uv2.getWeaponResource(slot13, uv1)
				end

				for slot13, slot14 in ipairs(slot6.buff_list) do
					for slot19, slot20 in ipairs(uv2.GetResFromBuff(slot14, uv3, uv4)) do
						uv1[#uv1 + 1] = slot20
					end
				end
			end

			if slot5.arg_list.weapon_id ~= nil then
				uv2.getWeaponResource(slot6, uv1)
			end

			if slot5.arg_list.buff_id then
				for slot12, slot13 in ipairs(uv2.GetResFromBuff(slot7, uv3, uv4)) do
					uv1[#uv1 + 1] = slot13
				end
			end

			if slot5.arg_list.damage_buff_id then
				slot9 = slot5.arg_list.damage_buff_lv or 1

				for slot14, slot15 in ipairs(uv2.GetResFromBuff(slot8, slot9, uv4)) do
					uv1[#uv1 + 1] = slot15
				end
			end

			if slot5.arg_list.effect then
				uv1[#uv1 + 1] = uv0.Battle.BattleResourceManager.GetFXPath(slot9)
			end

			if slot5.arg_list.finale_effect then
				uv1[#uv1 + 1] = uv0.Battle.BattleResourceManager.GetFXPath(slot10)
			end

			if slot5.arg_list.spawnData then
				for slot16, slot17 in ipairs(uv0.Battle.BattleResourceManager.GetMonsterRes(slot11)) do
					uv1[#uv1 + 1] = slot17
				end
			end
		end
	end

	if type(uv0.GetSkillTemplate(slot0, slot1 or 1).painting) == "string" then
		slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetHrzIcon(slot5.painting)
		slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetSquareIcon(slot5.painting)
	end

	if type(slot5.castCV) == "table" then
		uv1.Battle.BattleResourceManager.GetInstance():AddPreloadCV(slot5.castCV.skinID)
	end

	if slot5.focus_duration then
		if slot5.cutin_cover then
			slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetInstance().GetPaintingPath(slot5.cutin_cover)
		elseif slot3 then
			slot4[#slot4 + 1] = uv1.Battle.BattleResourceManager.GetInstance().GetPaintingPath(uv0.GetPlayerShipSkinDataFromID(slot3).painting)
		end
	end

	slot6(slot5.effect_list)

	for slot10, slot11 in ipairs(slot5) do
		slot6(slot11.effect_list)
	end

	return slot4
end

slot3.GetShipSkillTriggerCount = function(slot0, slot1)
	slot3 = 0 + (function (slot0)
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
	end)(slot0.skills or {})
	slot6 = {}

	for slot10, slot11 in ipairs(uv0.GetEquipSkill(slot0.equipment)) do
		table.insert(slot6, {
			id = slot11.buffID
		})
	end

	return slot3 + slot2(slot6)
end

slot3.GetSongList = function(slot0)
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

slot3.GetCardRes = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(uv0.Battle.BattleCardPuzzleCard.GetCardEffectConfig(slot0).effect_list) do
		for slot12, slot13 in ipairs(uv1.GetCardFXRes(slot7)) do
			table.insert(slot1, slot13)
		end
	end

	for slot6, slot7 in pairs(slot2.effect_list) do
		for slot12, slot13 in ipairs(uv1.GetCardFXRes(slot7)) do
			table.insert(slot1, slot13)
		end
	end

	return slot1
end

slot3.GetCardFXRes = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0) do
		if slot6.type == "BattleCardPuzzleSkillCreateCard" then
			for slot11, slot12 in ipairs(uv0.GetCardRes(slot6.arg_list.card_id)) do
				table.insert(slot1, slot12)
			end
		elseif slot6.type == "BattleCardPuzzleSkillFire" then
			for slot11, slot12 in ipairs(uv1.Battle.BattleResourceManager.GetWeaponResource(slot6.arg_list.weapon_id)) do
				table.insert(slot1, slot12)
			end
		elseif slot6.type == "BattleCardPuzzleSkillAddBuff" then
			for slot11, slot12 in ipairs(uv0.GetResFromBuff(slot6.arg_list.buff_id, 1, {})) do
				table.insert(slot1, slot12)
			end
		end
	end

	return slot1
end

slot3.NeedSkillPainting = function(slot0)
	slot1 = false

	if uv0.GetSkillTemplate(slot0).focus_duration then
		slot1 = true
	end

	return slot1
end

slot3.SkinAdaptFXID = function(slot0, slot1)
	return slot0 .. "_" .. slot1
end

slot3.GetFleetReload = function(slot0)
	return uv0.GetFleetReload(slot0)
end

slot3.GetFleetTorpedoPower = function(slot0)
	return uv0.GetFleetTorpedoPower(slot0)
end

slot3.SortFleetList = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot2[#slot2 + 1] = slot1[slot7]

		slot2[slot6]:SetFormationIndex(slot6)
	end

	return slot2
end

slot3.GetLimitAttributeRange = function(slot0, slot1)
	if pg.battle_attribute_range[slot0] then
		return math.clamp(slot1, pg.battle_attribute_range[slot0].min / 10000, pg.battle_attribute_range[slot0].max / 10000)
	end

	return slot1
end

slot3.GetPuzzleCardDataTemplate = function(slot0)
	assert(uv0[slot0] ~= nil, ">>puzzle_card_template<< 找不到卡牌配置：" .. slot0)

	return uv0[slot0]
end

slot3.GetPuzzleShipDataTemplate = function(slot0)
	assert(uv0[slot0] ~= nil, ">>puzzle_ship_template<< 找不到卡牌舰船配置：" .. slot0)

	return uv0[slot0]
end

slot3.GetPuzzleDungeonTemplate = function(slot0)
	assert(uv0[slot0] ~= nil, ">>puzzle_combat_template<< 找不到卡牌关卡配置：" .. slot0)

	return uv0[slot0]
end

slot3.GetPuzzleCardAffixDataTemplate = function(slot0)
	assert(uv0[slot0] ~= nil, ">>puzzle_card_affix<< 找不到卡牌关卡配置：" .. slot0)

	return uv0[slot0]
end
