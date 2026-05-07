slot0 = {}
SplitPackMediatorResMap = slot0

slot0.TryGetList = function(slot0)
	return uv0.MergeLuaArr(uv0.TryGetConfigList(slot0), uv0.TryGetLogicList(slot0))
end

slot0.GetUIPreloadList = function(slot0)
	slot1 = slot0.context.viewComponent

	return _.map(slot1:preloadUIList(), function (slot0)
		return "ui/" .. slot0
	end)
end

slot0.GetBGMList = function(slot0)
	if slot0.context.viewComponent:getBGM() then
		return {
			"cue/bgm-" .. slot2 .. ".b"
		}
	end

	return {}
end

slot0.TryGetConfigList = function(slot0)
	slot3 = slot0.context.viewComponent.__cname
	slot6 = {}

	if pg.split_pack_config[slot0.context.mediator.__cname] then
		slot6 = slot5.res_list
	end

	slot8 = {}

	if pg.split_pack_config[slot3] then
		slot8 = slot7.res_list
	end

	return uv0.MergeLuaArr(slot6, slot8)
end

slot0.TryGetLogicList = function(slot0)
	slot3 = slot0.context.viewComponent.__cname
	slot6 = {}

	if uv0.LogicMap[slot0.context.mediator.__cname] and type(slot5) == "function" then
		slot6 = slot5(slot0)
	end

	slot8 = {}

	if uv0.LogicMap[slot3] and type(slot7) == "function" then
		slot8 = slot7(slot0)
	end

	slot9 = {}

	if slot1.getResource and type(slot10) == "function" then
		slot9 = slot10(slot1)
	end

	return uv0.MergeLuaArr(slot6, slot8, slot9)
end

slot0.MergeLuaArr = function(...)
	slot0 = {}

	for slot4, slot5 in ipairs({
		...
	}) do
		if slot5 then
			for slot9 = 1, #slot5 do
				slot0[#slot0 + 1] = slot5[slot9]
			end
		end
	end

	return slot0
end

slot0.LogicMap = {
	LoginScene = function (slot0)
		slot1 = uv0.GetUIPreloadList(slot0)
		slot2 = uv0.GetBGMList(slot0)
		slot3, slot4, slot5, slot6, slot7 = getLoginConfig()
		slot8 = {
			"effect/" .. slot4,
			"loadingbg_hx/" .. slot4,
			"loadingbg/" .. slot4
		}

		if slot5 and slot5 ~= "" then
			table.insert(slot8, "cue/bgm-" .. slot5 .. ".b")
		end

		return uv0.MergeLuaArr(slot8, slot1, slot2)
	end,
	CombatLoadUI = function (slot0)
		slot1 = uv0.GetUIPreloadList(slot0)
		slot2 = uv0.GetBGMList(slot0)
		slot3 = CombatLoadUI.EnsureBaseBGList()
		slot4 = {}
		slot5, slot6, slot7 = CombatLoadUI.GetTotalResourceList(slot0.context.data)

		if slot5 and #slot5 > 0 then
			for slot11, slot12 in ipairs(slot5) do
				table.insert(slot4, string.lower(slot12))
			end
		end

		return uv0.MergeLuaArr(slot1, slot2, slot3, slot4, slot7)
	end,
	BattleScene = function (slot0)
		slot1 = uv0.GetUIPreloadList(slot0)
		slot3 = nil

		table.insert({}, slot0.context.data.system == SYSTEM_WORLD and checkExist(pg.world_expedition_data[slot4.stageId], {
			"bgm"
		}) or "")
		table.insert(slot2, pg.expedition_data_template[slot4.stageId].bgm)

		for slot8, slot9 in ipairs(slot2) do
			if slot9 ~= "" then
				slot3 = slot9

				break
			end
		end

		if #slot2 == 0 then
			slot3 = getBGM(slot0.context.viewComponent.__cname)
		end

		if slot3 then
			slot2 = {
				"cue/bgm-" .. slot3 .. ".b"
			}
		end

		return uv0.MergeLuaArr(slot1, slot2)
	end,
	NewPlayerScene = function (slot0)
		_.each({
			101171,
			201211,
			401231
		}, function (slot0)
			PaintingGroupConst.AddPaintingNameByShipConfigID(uv0, slot0)
			_.each(pg.ship_data_template[slot0].buff_list_display, function (slot0)
				table.insert(uv0, "skillicon/" .. getSkillConfig(slot0).icon)
			end)

			slot3 = Ship.New({
				configId = slot0
			}):getPrefab()

			table.insert(uv2, "char/" .. slot3)
			table.insert(uv2, "char/" .. slot3 .. "_hx")
		end)

		return uv0.MergeLuaArr(uv0.GetUIPreloadList(slot0), uv0.GetBGMList(slot0), {}, {}, {})
	end,
	SkillInfoLayer = function (slot0)
		slot3 = {}

		table.insert(slot3, "skillicon/" .. getSkillConfig(slot0.context.data.skillId).icon)

		return uv0.MergeLuaArr(uv0.GetUIPreloadList(slot0), uv0.GetBGMList(slot0), slot3)
	end,
	NewMainScene = function (slot0)
		return uv0.MergeLuaArr(uv0.GetUIPreloadList(slot0), uv0.GetBGMList(slot0))
	end
}

return slot0
