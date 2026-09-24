ResList = ResList or {}
ResList.ChapterPreCombatLayer = {}
slot0 = ResList.ChapterPreCombatLayer

slot0.GetConstResource = function()
	return {
		"energy",
		"shiptype",
		"weaponframes",
		"ui/iconcolorful",
		"ui/msgbox"
	}
end

slot0.GetShipResList = function(slot0)
	slot1 = {}

	if not slot0 then
		return slot1
	end

	if noEmptyStr(slot0:getPainting()) then
		table.insertto(slot1, ResPathSupport.GetPaintingSquareIconListByPaintingName(slot2))
	end

	if noEmptyStr(slot0:getPrefab()) then
		table.insertto(slot1, ResPathSupport.GetSpineCharListByPrefabName(slot3))
	end

	if slot0.equipments then
		for slot7, slot8 in pairs(slot0:getAttachmentPrefab()) do
			if noEmptyStr(slot8.config[SpineRole.ORBIT_KEY_UI]) then
				table.insert(slot1, ResPathSupport.CombinePath("orbit", slot9))
			end
		end
	end

	return slot1
end

slot0.GetDropResList = function(slot0)
	slot1 = {
		"weaponframes",
		"ui/iconcolorful"
	}

	Drop.Change(slot0)

	if slot0.type == DROP_TYPE_RESOURCE then
		table.insertto(slot1, uv0.GetDropResList({
			type = DROP_TYPE_ITEM,
			id = id2ItemId(slot0.id),
			count = slot0.count
		}))
	elseif slot0.type == DROP_TYPE_ITEM or slot0.type == DROP_TYPE_VITEM or slot0.type == DROP_TYPE_META_PT or slot0.type == DROP_TYPE_LOVE_LETTER then
		slot3 = slot0:getSubClass().icon or slot2:getConfig("icon")

		if slot2:getConfig("type") == Item.LOVE_LETTER_TYPE then
			if ShipGroup.getDefaultSkin(slot2.extra) and noEmptyStr(slot4.painting) then
				table.insertto(slot1, ResPathSupport.GetPaintingSquareIconListByPaintingName(slot4.painting))
			end

			slot3 = nil
		end

		if noEmptyStr(slot3) then
			table.insert(slot1, slot3)
		end
	elseif slot0.type == DROP_TYPE_EQUIP then
		table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.Equipment.Equip, slot0:getSubClass():getConfig("icon")))
	elseif slot0.type == DROP_TYPE_SHIP or slot0.type == DROP_TYPE_OPERATION then
		table.insertto(slot1, uv0.GetShipResList(slot0.ship))
	elseif slot0.type == DROP_TYPE_SKIN or slot0.type == DROP_TYPE_SKIN_TIMELIMIT then
		table.insertto(slot1, uv0.GetShipResList(Ship.New({
			configId = tonumber(slot0:getConfig("ship_group") .. "1"),
			skin_id = slot0.id
		})))
	elseif slot0.type == DROP_TYPE_FURNITURE then
		table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.FurnitureIcon, slot0:getIcon()))
	elseif slot0.type == DROP_TYPE_STRATEGY then
		table.insert(slot1, ResPathSupport.CombinePath(slot0.isWorldBuff and "world/buff" or ResPathSupport.ConstPath.StrategyIcon, slot0:getIcon()))
	elseif slot0.type == DROP_TYPE_EQUIPMENT_SKIN then
		table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.Equipment.Equip, slot0:getConfig("icon")))
	elseif slot0.type == DROP_TYPE_SPWEAPON then
		table.insert(slot1, SpWeapon.New({
			id = slot0.id
		}):GetIconPath())
	elseif noEmptyStr(slot0:getIcon()) then
		table.insert(slot1, slot2)
	end

	return slot1
end

slot0.GetStageDropResList = function(slot0)
	slot1 = {}

	if not pg.expedition_data_template[slot0] then
		return slot1
	end

	slot3 = Clone(slot2.award_display)

	if checkExist(pg.expedition_activity_template[slot0], {
		"pt_drop_display"
	}) and type(slot4) == "table" then
		slot5 = getProxy(ActivityProxy)

		for slot9 = #slot4, 1, -1 do
			if slot5:getActivityById(slot4[slot9][1]) and not slot10:isEnd() then
				table.insert(slot3, 1, {
					2,
					id2ItemId(slot4[slot9][2])
				})
			end
		end
	end

	slot8 = 6

	for slot8 = 1, math.min(#slot3, slot8) do
		slot9 = slot3[slot8]

		table.insertto(slot1, uv0.GetDropResList({
			type = slot9[1],
			id = slot9[2],
			count = slot9[3]
		}))
	end

	return slot1
end

slot0.GetBattleFleetResList = function(slot0)
	slot2 = function(slot0)
		for slot4, slot5 in ipairs(slot0) do
			table.insertto(uv0, uv1.GetShipResList(slot5))
		end
	end

	slot2(slot0:getShipsByTeam(TeamType.Main, true))
	slot2(slot0:getShipsByTeam(TeamType.Vanguard, true))

	return {}
end

slot0.GetStrategyResList = function(slot0)
	slot1 = {}

	if _.detect(slot0:getStrategies(), function (slot0)
		return slot0.id == ChapterConst.StrategyRepair
	end) and pg.strategy_data_template[slot3.id] and noEmptyStr(slot4.icon) then
		table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.StrategyIcon, slot4.icon))
	end

	if pg.strategy_data_template[slot0:getFormationStg()] and noEmptyStr(slot5.icon) then
		table.insert(slot1, ResPathSupport.CombinePath(ResPathSupport.ConstPath.StrategyIcon, slot5.icon))
	end

	return slot1
end

slot0.GetExtraCostBuffResList = function(slot0)
	slot1 = {}
	slot2, slot3 = slot0:GetExtraCostRate()

	for slot7, slot8 in ipairs(slot3) do
		if slot8.benefit_type == Chapter.OPERATION_BUFF_TYPE_DESC and ActivityBuff.GetBenefitCondition(slot8.benefit_condition)[1] == "item" then
			table.insertto(slot1, uv0.GetDropResList({
				count = 1,
				type = DROP_TYPE_ITEM,
				id = slot9[2]
			}))
		end
	end

	return slot1
end

slot0.GetResource = function(slot0)
	slot1 = {}
	slot2 = slot0.fleet

	table.insertto(slot1, uv0.GetStageDropResList(slot0:getStageId(slot2.line.row, slot2.line.column)))
	table.insertto(slot1, uv0.GetBattleFleetResList(slot2))
	table.insertto(slot1, uv0.GetStrategyResList(slot2))
	table.insertto(slot1, uv0.GetExtraCostBuffResList(slot0))

	return slot1
end

return slot0
