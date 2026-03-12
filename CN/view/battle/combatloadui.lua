slot0 = class("CombatLoadUI", import("..base.BaseUI"))
slot0._loadObs = nil
slot0.LOADING_ANIMA_DISTANCE = 1820

slot0.getUIName = function(slot0)
	return "CombatLoadUI"
end

slot0.init = function(slot0)
	slot1 = slot0._tf:Find("loading")
	slot0._loadingProgress = slot1:Find("loading_bar"):GetComponent(typeof(Slider))
	slot0._loadingProgress.value = 0
	slot0._loadingText = slot1:Find("loading_label/percent"):GetComponent(typeof(Text))
	slot0._loadingAnima = slot1:Find("loading_anima")
	slot0._loadingAnimaPosY = slot0._loadingAnima.anchoredPosition.y
	slot0._finishAnima = slot1:Find("done_anima")

	SetActive(slot0._loadingAnima, true)
	SetActive(slot0._finishAnima, false)
	slot0._finishAnima:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		uv0:emit(CombatLoadMediator.FINISH, uv0._loadObs)
	end)

	slot3 = slot0._tf:Find("bg")
	slot4 = slot0._tf:Find("bg2")
	slot0.bg = PlayerPrefs.GetInt("bgFitMode", 0) == 1 and slot4 or slot3

	SetActive(slot3, slot5 ~= 1)
	SetActive(slot4, slot5 == 1)
	setImageSprite(slot0.bg, LoadSprite((LOADING_HX and PlayerProxy.GetDeviceMaxPlayerLevel() <= pg.gameset.LOADING_HX_LV.key_value and "loadingbg_hx/bg_" or "loadingbg/bg_") .. math.random(1, BG_RANDOM_RANGE)))

	slot0._tipsText = slot1:Find("tipsText"):GetComponent(typeof(Text))
end

slot0.didEnter = function(slot0)
	slot0:Preload()
end

slot0.onBackPressed = function(slot0)
end

slot0.Preload = function(slot0)
	PoolMgr.GetInstance():DestroyAllSprite()

	slot0._loadObs = {}
	slot0._toLoad = {}

	ys.Battle.BattleFXPool.GetInstance():Init()
	ys.Battle.BattleResourceManager.GetInstance():Init()

	slot2 = getProxy(BayProxy)

	if slot0.contextData.system == SYSTEM_BOSS_RUSH_COLLABRATE then
		setImageSprite(slot0.bg, LoadSprite("bg/star_level_bg_211"))
	end

	slot3, slot4 = uv0.GetTotalResourceList(slot0.contextData)

	for slot8, slot9 in ipairs(slot3) do
		slot1:AddPreloadResource(slot9)
	end

	for slot8, slot9 in ipairs(slot4) do
		slot1:AddPreloadCV(slot9)
	end

	if slot0.contextData.system == SYSTEM_DEBUG and BATTLE_DEBUG_CUSTOM_WEAPON then
		for slot8, slot9 in pairs(ys.Battle.BattleUnitDetailView.BulletForger) do
			pg.TipsMgr.GetInstance():ShowTips("触发自定义子弹替换>>>" .. slot8 .. "<<<，检查是否测试需要，否则联系程序")

			pg.bullet_template[slot8] = slot9
		end

		for slot8, slot9 in pairs(ys.Battle.BattleUnitDetailView.BarrageForger) do
			pg.TipsMgr.GetInstance():ShowTips("触发自定义弹幕替换>>>" .. slot8 .. "<<<，检查是否测试需要，否则联系程序")

			pg.barrage_template[slot8] = slot9
		end

		for slot8, slot9 in pairs(ys.Battle.BattleUnitDetailView.AircraftForger) do
			pg.TipsMgr.GetInstance():ShowTips("触发自定义飞机替换>>>" .. slot8 .. "<<<，检查是否测试需要，否则联系程序")

			pg.aircraft_template[slot8] = slot9
		end

		for slot8, slot9 in pairs(ys.Battle.BattleUnitDetailView.WeaponForger) do
			pg.TipsMgr.GetInstance():ShowTips("触发自定义武器替换>>>" .. slot8 .. "<<<，检查是否测试需要，否则联系程序")

			pg.weapon_property[slot8] = slot9

			for slot15, slot16 in ipairs(slot1.GetWeaponResource(slot8)) do
				slot1:AddPreloadResource(slot16)
			end
		end
	end

	if BATTLE_DEBUG and BATTLE_FREE_SUBMARINE then
		slot5 = {}

		for slot12, slot13 in ipairs(getProxy(FleetProxy):getFleetById(11):getTeamByName(TeamType.Submarine)) do
			table.insert(slot5, slot2:getShipById(slot13))
		end

		slot9, slot10 = slot1.GetPlayerShipResource(slot5, slot0.contextData.system)

		for slot14, slot15 in ipairs(slot9) do
			slot1:AddPreloadResource(slot15)
		end

		for slot14, slot15 in ipairs(slot10) do
			slot1:AddPreloadCV(slot15)
		end

		uv0.addCommanderBuffRes(slot7:buildBattleBuffList())
	end

	slot6 = 0
	slot8 = pg.UIMgr.GetInstance()

	setActive(slot8:GetMainCamera(), true)

	slot6 = slot1:StartPreload(function ()
		SetActive(uv0._loadingAnima, false)
		SetActive(uv0._finishAnima, true)

		uv0._finishAnima:GetComponent("Animator").enabled = true
	end, function (slot0)
		slot1 = nil
		slot1 = uv0 == 0 and 0 or slot0 / uv0
		uv1._loadingProgress.value = slot1
		uv1._loadingText.text = string.format("%.2f", slot1 * 100) .. "%"
		uv1._loadingAnima.anchoredPosition = Vector2(slot1 * uv2.LOADING_ANIMA_DISTANCE, uv1._loadingAnimaPosY)
	end)
	slot0._tipsText.text = pg.server_language[math.random(#pg.server_language)].content
end

slot0.GetTotalResourceList = function(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = {}

	if ys.Battle.BattleGate.Gates[slot0.system].GetPreloadList then
		slot5, slot6 = slot4.GetPreloadList(slot0)

		for slot10, slot11 in ipairs(slot5) do
			table.insert(slot1, slot11)
		end

		for slot10, slot11 in ipairs(slot6) do
			table.insert(slot2, slot11)
		end
	elseif slot0.mainFleetId then
		for slot10, slot11 in ipairs(getProxy(BayProxy):getShipsByFleet(getProxy(FleetProxy):getFleetById(slot0.mainFleetId))) do
			table.insert(slot3, slot11)
		end
	end

	if slot0.prefabFleet then
		slot5 = slot0.prefabFleet.main_unitList or {}
		slot6 = slot0.prefabFleet.vanguard_unitList or {}
		slot7 = slot0.prefabFleet.submarine_unitList or {}

		for slot11, slot12 in ipairs(slot5) do
			table.insert(slot3, uv0.generatePrefabShipData(slot12))
		end

		for slot11, slot12 in ipairs(slot6) do
			table.insert(slot3, uv0.generatePrefabShipData(slot12))
		end

		for slot11, slot12 in ipairs(slot7) do
			table.insert(slot3, uv0.generatePrefabShipData(slot12))
		end
	end

	slot6, slot7 = ys.Battle.BattleResourceManager.GetInstance().GetPlayerShipResource(slot3, slot0.system)

	for slot11, slot12 in ipairs(slot6) do
		table.insert(slot1, slot12)
	end

	for slot11, slot12 in ipairs(slot7) do
		table.insert(slot2, slot12)
	end

	slot9, slot10 = slot5.GetStageResource(pg.expedition_data_template[slot0.stageId].dungeon_id)

	for slot14, slot15 in ipairs(slot9) do
		table.insert(slot1, slot15)
	end

	for slot14, slot15 in ipairs(slot5.GetCommonResource()) do
		table.insert(slot1, slot15)
	end

	for slot14, slot15 in ipairs(slot5.GetBuffResource()) do
		table.insert(slot1, slot15)
	end

	for slot14, slot15 in ipairs(slot10) do
		table.insert(slot2, slot15)
	end

	slot11 = pg.expedition_data_template[slot0.stageId]

	if slot0.system == SYSTEM_WORLD and slot11.difficulty == ys.Battle.BattleConst.Difficulty.WORLD then
		for slot17, slot18 in ipairs(slot5.GetMapResource(nowWorld():GetActiveMap().config.expedition_map_id)) do
			table.insert(slot1, slot18)
		end
	else
		for slot15, slot16 in ipairs(slot11.map_id) do
			for slot20, slot21 in ipairs(slot5.GetMapResource(slot16[1])) do
				table.insert(slot1, slot21)
			end
		end
	end

	if pg.battle_cost_template[slot0.system].global_buff_effected > 0 then
		for slot17, slot18 in ipairs(_.map(BuffHelper.GetBattleBuffs(), function (slot0)
			return slot0:getConfig("benefit_effect")
		end)) do
			for slot23, slot24 in ipairs(ys.Battle.BattleDataFunction.GetResFromBuff(tonumber(slot18), 1, {})) do
				table.insert(slot1, slot24)
			end
		end
	end

	return slot1, slot2
end

slot0.generatePrefabShipData = function(slot0)
	slot1 = {
		configId = slot0.configId,
		equipments = {},
		skinId = slot0.skinId,
		buffs = slot0.skills
	}

	for slot7 = 1, math.max(#slot0.equipment, #ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot0.configId).default_equip_list) do
		slot1.equipments[slot7] = slot0.equipment[slot7] and {
			configId = slot0.equipment[slot7]
		} or false
	end

	slot1.getActiveEquipments = function(slot0)
		return slot0.equipments
	end

	return slot1
end

slot0.addCommanderBuffRes = function(slot0)
	slot1 = ys.Battle.BattleResourceManager.GetInstance()

	for slot5, slot6 in ipairs(slot0) do
		for slot11, slot12 in ipairs(slot1.GetCommanderResource(slot6)) do
			slot1:AddPreloadResource(slot12)
		end
	end
end

slot0.StartLoad = function(slot0, slot1, slot2, slot3)
	slot0._toLoad[slot3] = 1

	LoadAndInstantiateAsync(slot1, slot2, function (slot0)
		uv0:LoadFinish(slot0, uv1)
	end)
end

slot0.LoadFinish = function(slot0, slot1, slot2)
	slot0._loadObs.map = slot1
	slot0._toLoad.map = nil

	if table.getCount(slot0._toLoad) <= 0 then
		slot0._go:GetComponent("Animator"):Play("start")
	end
end

return slot0
