slot0 = class("NenjuuMiniGameView", import("view.miniGame.BaseMiniGameView"))

slot0.getUIName = function(slot0)
	return "NenjuuMiniGameUI"
end

slot0.openUI = function(slot0, slot1)
	if slot0.status then
		setActive(slot0.rtTitlePage:Find(slot0.status), false)
	end

	if slot1 then
		setActive(slot0.rtTitlePage:Find(slot1), true)
	end

	slot0.status = slot1

	switch(slot1, {
		main = function ()
			uv0:updateMainUI()
		end,
		pause = function ()
			uv0.gameController:PauseGame()
		end,
		exit = function ()
			uv0.gameController:PauseGame()
		end,
		result = function ()
			setActive(uv0.rtTitlePage:Find("result"):Find("window/now/new"), NenjuuGameConfig.ParsingElements(uv0:GetMGData():GetRuntimeData("elements") or {}).high < uv0.gameController.point)

			if slot2 <= slot1 then
				slot2 = slot1
				slot0.high = slot1
			end

			slot0.count = slot0.count + slot1

			uv0:SaveDataChange(slot0)
			setText(slot3:Find("window/high/Text"), slot2)
			setText(slot3:Find("window/now/Text"), slot1)

			if uv0.stageIndex == uv0:GetMGHubData().usedtime + 1 and slot4.count > 0 then
				uv0:SendSuccess(0)
			end
		end
	})
end

slot0.updateMainUI = function(slot0)
	slot1 = slot0:GetMGHubData()
	slot2 = slot1:getConfig("reward_need")
	slot5 = math.min(slot1.usedtime + 1, slot1.usedtime + slot1.count)

	for slot11 = 1, slot0.itemList.container.childCount do
		slot12 = {}

		if slot11 <= slot3 then
			slot12.finish = true
		elseif slot11 > slot4 then
			slot12.lock = true
		end

		slot13 = slot6:GetChild(slot11 - 1)

		setActive(slot13:Find("finish"), slot12.finish)
		setActive(slot13:Find("lock"), slot12.lock)
		setToggleEnabled(slot13, slot11 <= slot5)
		triggerToggle(slot13, slot11 == slot5)
	end

	slot0:checkGet()
end

slot0.checkGet = function(slot0)
	if slot0:GetMGHubData().ultimate == 0 then
		if slot1.usedtime < slot1:getConfig("reward_need") then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end
end

slot0.initPageUI = function(slot0)
	slot1 = slot0._tf
	slot0.rtTitlePage = slot1:Find("TitlePage")
	slot1 = slot0.rtTitlePage
	slot1 = slot1:Find("main")

	onButton(slot0, slot1:Find("btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot1:Find("btn_home"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot1:Find("btn_help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip["2023spring_minigame_help"].tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("btn_opreation"), function ()
		setActive(uv0.rtLevel:Find("Opreation"), true)
		uv0:UpdateOpreationPage(1)
	end, SFX_PANEL)

	slot2 = slot0:GetMGData()
	slot2 = slot2:GetSimpleValue("story")

	onButton(slot0, slot1:Find("btn_start"), function ()
		slot0 = {}

		if checkExist(uv0, {
			uv1.stageIndex
		}, {
			1
		}) then
			table.insert(slot0, function (slot0)
				pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
			end)
		end

		seriesAsync(slot0, function ()
			uv0:openReadyPage()
		end)
	end, SFX_PANEL)

	slot0.stageIndex = 0
	slot4 = slot1:Find("side_panel/award/content")
	slot0.itemList = UIItemList.New(slot4, slot4:GetChild(0))
	slot5 = slot0.itemList

	slot5:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = slot2:Find("IconTpl")
			slot5, slot6, slot7 = unpack(uv0[slot1])

			updateDrop(slot3, {
				count = slot7,
				id = slot6,
				type = slot5
			})
			onButton(uv1, slot3, function ()
				uv0:emit(uv1.ON_DROP, uv2)
			end, SFX_PANEL)
			onToggle(uv1, slot2, function (slot0)
				if slot0 then
					uv0.stageIndex = uv1
				end
			end)
		end
	end)

	slot5 = slot0.itemList

	slot5:align(#pg.mini_game[slot0:GetMGData().id].simple_config_data.drop)

	slot5 = slot0.rtTitlePage
	slot5 = slot5:Find("countdown")
	slot6 = slot5:Find("bg/Image")
	slot6 = slot6:GetComponent(typeof(DftAniEvent))

	slot6:SetEndEvent(function ()
		uv0:openUI()
		uv0.gameController:StartGame()
	end)

	slot6 = slot0.rtTitlePage
	slot6 = slot6:Find("pause")

	onButton(slot0, slot6:Find("window/btn_confirm"), function ()
		uv0:openUI()
		uv0.gameController:ResumeGame()
	end, SFX_CONFIRM)

	slot7 = slot0.rtTitlePage
	slot7 = slot7:Find("exit")

	onButton(slot0, slot7:Find("window/btn_cancel"), function ()
		uv0:openUI()
		uv0.gameController:ResumeGame()
	end, SFX_CANCEL)
	onButton(slot0, slot7:Find("window/btn_confirm"), function ()
		uv0:openUI()
		uv0.gameController:EndGame()
	end, SFX_CONFIRM)

	slot8 = slot0.rtTitlePage
	slot8 = slot8:Find("result")

	onButton(slot0, slot8:Find("window/btn_finish"), function ()
		uv0:openUI("main")
	end, SFX_CONFIRM)
end

slot0.initLeveUI = function(slot0)
	slot1 = slot0._tf
	slot0.rtLevel = slot1:Find("LevelPage")
	slot1 = slot0.rtLevel
	slot1 = slot1:Find("Opreation")

	onButton(slot0, slot1:Find("btn_back"), function ()
		setActive(uv0, false)
	end, SFX_CANCEL)
end

slot1 = {
	bomb = {
		"2023spring_minigame_item_firecracker"
	},
	lantern = {
		"2023spring_minigame_item_lantern"
	},
	ice = {
		"2023spring_minigame_skill_icewall",
		"2023spring_minigame_skill_icewall_up"
	},
	flash = {
		"2023spring_minigame_skill_flash",
		"2023spring_minigame_skill_flash_up"
	},
	rush = {
		"2023spring_minigame_skill_sprint",
		"2023spring_minigame_skill_sprint_up"
	},
	blessing = {
		"2023spring_minigame_bless_speed",
		"2023spring_minigame_bless_speed_up"
	},
	decoy = {
		"2023spring_minigame_bless_substitute",
		"2023spring_minigame_bless_substitute_up"
	}
}

slot0.UpdateOpreationPage = function(slot0, slot1)
	slot2 = slot0.rtLevel:Find("Opreation")

	setText(slot2:Find("point/Text"), NenjuuGameConfig.ParsingElements(slot0:GetMGData():GetRuntimeData("elements") or {}).count)

	slot5 = nil
	slot6 = slot2:Find("main/view/content")

	UIItemList.New(slot6, slot6:Find("tpl")):make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1]

			setActive(slot2:Find("empty"), not slot3)
			setActive(slot2:Find("info"), slot3)

			if slot3 then
				slot4 = slot2:Find("info")

				eachChild(slot4:Find("icon"), function (slot0)
					setActive(slot0, slot0.name == uv0)
				end)

				slot5 = string.split(i18n(uv1[slot3][1]), "|")

				setText(slot4:Find("name/Text"), slot5[1])
				setText(slot4:Find("desc"), slot5[2])
				setActive(slot4:Find("level"), uv1[slot3][2])

				if uv1[slot3][2] then
					slot6 = string.split(i18n(uv1[slot3][2]), "|")

					for slot10 = 1, 3 do
						setActive(slot4:Find("level/" .. slot10), slot6[slot10])

						if slot6[slot10] then
							setTextColor(slot11:Find("Text"), Color.NewHex(uv2.level[slot3] < slot10 and "8D90AFFF" or "535885FF"))
							changeToScrollText(slot11:Find("info"), setColorStr(slot6[slot10], uv2.level[slot3] < slot10 and "#8D90AFFF" or "#535885FF"))
						end
					end
				end

				eachChild(slot4:Find("status"), function (slot0)
					setActive(slot0, false)
				end)
				onButton(uv3, slot4:Find("status/btn_equip"), function ()
					uv0.item = uv1

					uv2:SaveDataChange(uv0)
					uv2:UpdateOpreationPage(uv3)
				end, SFX_CONFIRM)
				onButton(uv3, slot4:Find("status/btn_unlock"), function ()
					uv0.count = uv0.count - NenjuuGameConfig.SKILL_LEVEL_CONFIG[uv1].cost[uv0.level[uv1] + 1]
					uv0.level[uv1] = uv0.level[uv1] + 1

					if uv0.level[uv1] > 1 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("2023spring_minigame_tip7", uv2[1]))
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("2023spring_minigame_tip6", uv2[1]))
					end

					uv3:SaveDataChange(uv0)
					uv3:UpdateOpreationPage(uv4)
				end, SFX_CONFIRM)

				if uv2.level[slot3] < #NenjuuGameConfig.SKILL_LEVEL_CONFIG[slot3].cost then
					if uv2.count < NenjuuGameConfig.SKILL_LEVEL_CONFIG[slot3].cost[uv2.level[slot3] + 1] then
						setText(slot4:Find("status/btn_lock/point"), slot6)
						setText(slot4:Find("status/btn_lock/Text"), i18n("2023spring_minigame_tip3"))
						setActive(slot4:Find("status/btn_lock"), true)
					else
						setText(slot4:Find("status/btn_unlock/point"), slot6)
						setText(slot4:Find("status/btn_unlock/Text"), i18n("2023spring_minigame_tip3"))
						setActive(slot4:Find("status/btn_unlock"), true)
					end
				elseif slot3 == "bomb" or slot3 == "lantern" then
					setText(slot4:Find("status/btn_equip/Text"), i18n("2023spring_minigame_tip1"))
					setActive(slot4:Find("status/btn_equip"), uv2.item ~= slot3)
					setText(slot4:Find("status/btn_in/Text"), i18n("2023spring_minigame_tip2"))
					setActive(slot4:Find("status/btn_in"), uv2.item == slot3)
				else
					setActive(slot4:Find("status/unlock"), true)
				end
			end
		end
	end)

	for slot11, slot12 in ipairs({
		{
			"bomb",
			"lantern"
		},
		{
			"ice",
			"flash",
			"rush"
		},
		{
			"blessing",
			"decoy"
		}
	}) do
		onToggle(slot0, slot2:Find("toggles/" .. slot11), function (slot0)
			uv0 = uv1
			uv2 = uv3

			uv4:align(4)
			setActive(uv5:Find("main/tip"), uv1 == 1)
		end, SFX_PANEL)
	end

	triggerToggle(slot2:Find("toggles/" .. slot1), true)
end

slot2 = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(NenjuuGameConfig.ABILITY_LIST) do
		if slot0[slot7] then
			slot1 = slot1 + slot2[slot7]
		end
	end

	return slot1
end

slot0.openReadyPage = function(slot0)
	slot1 = NenjuuGameConfig.ParsingElements(slot0:GetMGData():GetRuntimeData("elements") or {})
	slot2 = NenjuuGameConfig.GetStageConfig("Spring23Level_" .. slot0.stageIndex)

	if not slot0.abilityCache[slot0.stageIndex] then
		slot0.abilityCache[slot0.stageIndex] = setmetatable({}, {
			__index = slot2.ability_config
		})
	end

	slot4 = slot0.rtLevel

	setActive(slot4:Find("Ready"), true)

	slot5 = slot0.rtLevel

	onButton(slot0, slot5:Find("Ready/bg"), function ()
		setActive(uv0.rtLevel:Find("Ready"), false)
	end, SFX_CANCEL)

	slot3 = slot0.rtLevel
	slot3 = slot3:Find("Ready/main")

	eachChild(slot3:Find("title"), function (slot0)
		setActive(slot0, slot0.name == tostring(uv0.stageIndex))
	end)
	setText(slot3:Find("rate/Image/Text"), uv0(slot0.abilityCache[slot0.stageIndex], slot2.base_rate, slot2.ability_rate))
	setText(slot3:Find("high/Image/Text"), slot1["stage_" .. slot0.stageIndex])
	setText(slot3:Find("ability_text/Text"), i18n("2023spring_minigame_tip5"))

	slot4 = underscore.filter(NenjuuGameConfig.ABILITY_LIST, function (slot0)
		return uv0.abilityCache[uv0.stageIndex][slot0]
	end)
	slot5 = UIItemList.New(slot3:Find("abilitys"), slot3:Find("abilitys/tpl"))

	slot5:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("empty"), not uv0[slot1])
			setActive(slot2:Find("enable"), uv0[slot1])

			if uv0[slot1] then
				eachChild(slot2:Find("enable"), function (slot0)
					setActive(slot0, slot0.name == uv0[uv1])
				end)
			end
		end
	end)
	slot5:align(#NenjuuGameConfig.ABILITY_LIST)
	onButton(slot0, slot3:Find("btn_rate"), function ()
		setActive(uv0.rtLevel:Find("Ready"), false)
		uv0:openRatePage()
	end, SFX_PANEL)
	onButton(slot0, slot3:Find("btn_continue"), function ()
		setActive(uv0.rtLevel:Find("Ready"), false)
		uv0.gameController:ResetGame()
		uv0.gameController:ReadyGame({
			index = uv0.stageIndex,
			FuShun = NenjuuGameConfig.ParsingElements(uv0:GetMGData():GetRuntimeData("elements") or {}),
			Nenjuu = uv0.abilityCache[uv0.stageIndex],
			rate = uv1(uv0.abilityCache[uv0.stageIndex], uv2.base_rate, uv2.ability_rate)
		})
		uv0:openUI("countdown")
	end, SFX_CONFIRM)
end

slot0.openRatePage = function(slot0)
	slot1 = NenjuuGameConfig.ParsingElements(slot0:GetMGData():GetRuntimeData("elements") or {})
	slot2 = NenjuuGameConfig.GetStageConfig("Spring23Level_" .. slot0.stageIndex)

	if not slot0.abilityCache[slot0.stageIndex] then
		slot0.abilityCache[slot0.stageIndex] = setmetatable({}, {
			__index = slot2.ability_config
		})
	end

	slot4 = slot0.rtLevel

	setActive(slot4:Find("Rate"), true)

	slot5 = slot0.rtLevel

	onButton(slot0, slot5:Find("Rate/bg"), function ()
		setActive(uv0.rtLevel:Find("Rate"), false)
		uv0:openReadyPage()
	end, SFX_CANCEL)

	slot3 = slot0.rtLevel
	slot3 = slot3:Find("Rate/main/panel")

	setText(slot3:Find("info/rate/Text"), uv0(slot0.abilityCache[slot0.stageIndex], slot2.base_rate, slot2.ability_rate))

	slot6 = slot3:Find("view/content")
	slot7 = UIItemList.New(slot6, slot6:Find("tpl"))

	slot7:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1]

			setActive(slot2:Find("empty"), not slot3)
			setActive(slot2:Find("enable"), slot3)

			if slot3 then
				slot4 = slot2:Find("enable")

				eachChild(slot4:Find("icon"), function (slot0)
					setActive(slot0, slot0.name == uv0)
				end)

				slot5 = string.split(i18n("2023spring_minigame_nenjuu_skill" .. table.indexof(NenjuuGameConfig.ABILITY_LIST, slot3)), "|")

				setText(slot4:Find("name/Text"), slot5[1])
				setText(slot4:Find("desc"), slot5[2])
				onToggle(uv1, slot4:Find("toggle"), function (slot0)
					uv0.abilityCache[uv0.stageIndex][uv1] = slot0

					setText(uv5:Find("info/delta"), (uv2(uv0.abilityCache[uv0.stageIndex], uv3.base_rate, uv3.ability_rate) - uv4 < 0 and "" or "+") .. slot1)
				end)
				triggerToggle(slot4:Find("toggle"), uv1.abilityCache[uv1.stageIndex][slot3])
			end
		end
	end)
	slot7:align(math.min(#underscore.filter(NenjuuGameConfig.ABILITY_LIST, function (slot0)
		return uv0.abilityCache[uv0.stageIndex][slot0] ~= nil
	end) + 1, #NenjuuGameConfig.ABILITY_LIST))
end

slot0.initControllerUI = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("Controller/top")

	onButton(slot0, slot1:Find("btn_back"), function ()
		uv0:openUI("exit")
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("btn_pause"), function ()
		uv0:openUI("pause")
	end)
end

slot0.SaveDataChange = function(slot0, slot1)
	slot2 = {}

	table.insert(slot2, slot1.high)
	table.insert(slot2, slot1.count)
	table.insert(slot2, slot1.item and table.indexof(NenjuuGameConfig.ITEM_LIST, slot1.item) or 0)

	for slot6 = 1, 7 do
		table.insert(slot2, slot1["stage_" .. slot6])
	end

	for slot6, slot7 in ipairs({
		"bomb",
		"lantern",
		"ice",
		"flash",
		"rush",
		"blessing",
		"decoy"
	}) do
		table.insert(slot2, slot1.level[slot7])
	end

	slot0:StoreDataToServer(slot2)
end

slot0.didEnter = function(slot0)
	slot0:initPageUI()
	slot0:initLeveUI()
	slot0:initControllerUI()

	slot0.abilityCache = {}
	slot0.gameController = NenjuuGameController.New(slot0, slot0._tf)

	slot0:openUI("main")
end

slot0.onBackPressed = function(slot0)
	switch(slot0.status, {
		main = function ()
			if isActive(uv0.rtLevel:Find("Opreation")) then
				triggerButton(uv0.rtLevel:Find("Opreation/btn_back"))

				return
			end

			if isActive(uv0.rtLevel:Find("Ready")) then
				triggerButton(uv0.rtLevel:Find("Ready/bg"))

				return
			end

			if isActive(uv0.rtLevel:Find("Rate")) then
				triggerButton(uv0.rtLevel:Find("Rate/bg"))

				return
			end

			uv1.super.onBackPressed(uv0)
		end,
		countdown = function ()
		end,
		pause = function ()
			uv0:openUI()
			uv0.gameController:ResumeGame()
		end,
		exit = function ()
			uv0:openUI()
			uv0.gameController:ResumeGame()
		end,
		result = function ()
		end
	}, function ()
		assert(uv0.gameController.isStart)
		uv0:openUI("pause")
	end)
end

slot0.willExit = function(slot0)
end

return slot0
