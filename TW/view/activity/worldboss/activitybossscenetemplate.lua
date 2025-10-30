slot0 = class("ActivityBossSceneTemplate", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	error("Need Complete")
end

slot0.getGroupName = function(slot0)
	return "ActivityBossSceneTemplate"
end

slot0.optionsPath = {
	"adapt/top/option"
}

slot0.init = function(slot0)
	slot0.mainTF = slot0._tf:Find("adapt")
	slot0.bg = slot0._tf:Find("bg")
	slot0.bottom = slot0.mainTF:Find("bottom")
	slot0.hpBar = slot0.bottom:Find("progress")
	slot0.barList = {}

	for slot4 = 1, 4 do
		slot0.barList[slot4] = slot0.hpBar:Find(slot4)
	end

	slot0.progressDigit = slot0.bottom:Find("digit")
	slot0.digitbig = slot0.progressDigit:Find("big")
	slot0.digitsmall = slot0.progressDigit:Find("small")
	slot0.left = slot0.mainTF:Find("left")
	slot0.rankTF = slot0.left:Find("rank")
	slot4 = "layout"
	slot0.rankList = CustomIndexLayer.Clone2Full(slot0.rankTF:Find(slot4), 3)

	for slot4, slot5 in ipairs(slot0.rankList) do
		setActive(slot5, false)
	end

	slot0.right = slot0.mainTF:Find("right")
	slot0.stageList = {}

	for slot4 = 1, 4 do
		slot0.stageList[slot4] = slot0.right:Find(slot4)
	end

	slot0.stageSP = slot0.right:Find("5")

	if not IsNil(slot0.stageSP) then
		setActive(slot0.stageSP, false)
	end

	slot0.awardFlash = slot0.right:Find("ptaward/flash")
	slot0.awardBtn = slot0.right:Find("ptaward/button")
	slot0.ptScoreTxt = slot0.right:Find("ptaward/Text")
	slot0.top = slot0.mainTF:Find("top")
	slot0.ticketNum = slot0.top:Find("ticket/Text")
	slot0.helpBtn = slot0.top:Find("help")

	onButton(slot0, slot0.top:Find("back_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	setActive(slot0.top, false)
	setAnchoredPosition(slot0.top, {
		y = 1080
	})
	setActive(slot0.left, false)
	setAnchoredPosition(slot0.left, {
		x = -1920
	})
	setActive(slot0.right, false)
	setAnchoredPosition(slot0.right, {
		x = 1920
	})
	setActive(slot0.bottom, false)
	setAnchoredPosition(slot0.bottom, {
		y = -1080
	})
	slot0:buildCommanderPanel()
end

slot0.GetBonusWindow = function(slot0)
	if not slot0.bonusWindow then
		slot0.bonusWindow = ActivityBossPtAwardSubPanel.New(slot0)

		slot0.bonusWindow:Load()
	end

	return slot0.bonusWindow
end

slot0.DestroyBonusWindow = function(slot0)
	if slot0.bonusWindow then
		slot0.bonusWindow:Destroy()

		slot0.bonusWindow = nil
	end
end

slot0.GetFleetEditPanel = function(slot0)
	if not slot0.fleetEditPanel then
		slot0.fleetEditPanel = ActivityBossBattleFleetSelectSubPanel.New(slot0)

		slot0.fleetEditPanel:Load()
	end

	return slot0.fleetEditPanel
end

slot0.DestroyFleetEditPanel = function(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel:Destroy()

		slot0.fleetEditPanel = nil
	end
end

slot0.EnterAnim = function(slot0)
	setActive(slot0.top, true)
	setActive(slot0.left, true)
	setActive(slot0.right, true)
	setActive(slot0.bottom, true)
	slot0.mainTF:GetComponent("Animation"):Play("Enter_Animation")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.awardBtn, function ()
		uv0:ShowAwards()
	end, SFX_PANEL)

	slot4 = function()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.world_boss_help.tip
		})
	end

	onButton(slot0, slot0.helpBtn, slot4, SFX_PANEL)
	slot0:UpdateDropItems()

	for slot4 = 1, #slot0.stageList - 1 do
		onButton(slot0, slot0.stageList[slot4], function ()
			if uv0.contextData.activity:checkBattleTimeInBossAct() then
				uv0:ShowNormalFleet(uv1, true)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.stageList[#slot0.stageList], function ()
		if uv0.contextData.activity:checkBattleTimeInBossAct() then
			uv0:ShowEXFleet()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		end
	end, SFX_PANEL)

	if not IsNil(slot0.stageSP) then
		setActive(slot0.stageSP, slot0.contextData.spStageID)
		onButton(slot0, slot0.stageSP, function ()
			if uv0.contextData.activity:checkBattleTimeInBossAct() then
				uv0:emit(ActivityBossMediatorTemplate.ONEN_BUFF_SELECT)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
			end
		end, SFX_PANEL)
	end

	if slot0.contextData.editFleet then
		if slot0.contextData.editFleet <= #slot0.contextData.normalStageIDs then
			slot0:ShowNormalFleet(slot1)
		elseif slot0.contextData.editFleet == #slot0.contextData.normalStageIDs + 1 then
			slot0:ShowEXFleet()
		elseif slot0.contextData.editFleet == #slot0.contextData.normalStageIDs + 2 then
			slot0:ShowSPFleet()
		end
	end

	slot0:EnterAnim()

	if slot0.contextData.msg then
		slot1 = slot0.contextData.msg.param

		switch(slot0.contextData.msg.type, {
			lastBonus = function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox(uv0)
			end,
			oil = function ()
				if not ItemTipPanel.ShowOilBuyTip(uv0) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("stage_beginStage_error_noResource"))
				end
			end,
			shipCapacity = function ()
				BeginStageCommand.DockOverload()
			end,
			energy = function ()
				Fleet.EnergyCheck(_.map(_.values(uv0.ships), function (slot0)
					return getProxy(BayProxy):getShipById(slot0)
				end), Fleet.DEFAULT_NAME_BOSS_ACT[uv0.id], function (slot0)
					if slot0 then
						uv0:emit(PreCombatMediator.BEGIN_STAGE_PROXY, {
							curFleetId = uv1.id
						})
					end
				end)
			end
		})

		slot0.contextData.msg = nil
	end
end

slot0.UpdateView = function(slot0)
	slot0:UpdatePage()
	slot0:CheckStory()
end

slot0.CheckStory = function(slot0)
	slot1 = pg.NewStoryMgr.GetInstance()
	slot2 = slot0.contextData.activity

	table.SerialIpairsAsync(slot2:getConfig("config_client").story, function (slot0, slot1, slot2)
		if uv0.contextData.bossHP < slot1[1] + ((slot0 == 1 or slot1[1] == 0) and 1 or 0) and not pg.NewStoryMgr.GetInstance():IsPlayed(slot1[2]) then
			uv1:Play(slot1[2], slot2)

			return
		end

		slot2()
	end)
end

slot0.UpdatePage = function(slot0)
	slot1 = slot0.contextData.bossHP

	setText(slot0.digitbig, math.floor(slot1 / 100))

	slot6 = slot1 % 100

	setText(slot0.digitsmall, string.format("%02d", slot6) .. "%")

	slot2 = pg.TimeMgr.GetInstance()

	for slot6 = 1, 4 do
		slot7 = slot0.barList[slot6]

		setSlider(slot7:Find("Slider"), 0, 2500, math.min(math.max(slot1 - (slot6 - 1) * 2500, 0), 2500))

		slot8 = slot0.contextData.mileStones[5 - slot6]

		setActive(slot7:Find("milestone/item"), not slot8)
		setActive(slot7:Find("milestone/time"), slot8)

		if slot8 then
			setText(slot7:Find("milestone/time/Text"), slot2:STimeDescC(slot0.contextData.mileStones[5 - slot6], "%m/%d/%H:%M"))
		end
	end

	for slot6 = 1, #slot0.stageList - 1 do
		slot7 = slot0.contextData.normalStageIDs[slot6]
		slot8 = slot0.stageList[slot6]

		for slot12, slot13 in ipairs(slot0.contextData.ticketInitPools) do
			for slot17, slot18 in ipairs(slot13[1]) do
				if slot18 == slot7 then
					slot20 = slot0.contextData.stageTickets[slot7] or 0

					setActive(slot8:Find("Text"), slot20 > 0)
					setText(slot8:Find("Text"), string.format("%d/%d", slot20, slot13[2]))
				end
			end
		end
	end

	setText(slot0.ptScoreTxt, slot0.contextData.ptData.count)
	setActive(slot0.awardFlash, slot0.contextData.ptData:CanGetAward())

	if slot0.bonusWindow and slot0.bonusWindow:IsShowing() then
		slot0.bonusWindow.buffer:UpdateView(slot0.contextData.ptData)
	end

	setText(slot0.ticketNum, slot0:GetEXTicket())
end

slot0.GetEXTicket = function(slot0)
	return getProxy(PlayerProxy):getRawData():getResource(slot0.contextData.TicketID)
end

slot0.ShowNormalFleet = function(slot0, slot1, slot2)
	if not slot0.contextData.actFleets[slot1] then
		slot0.contextData.actFleets[slot1] = slot0:CreateNewFleet(slot1)
	end

	if not slot0.contextData.actFleets[slot1 + 10] then
		slot0.contextData.actFleets[slot1 + 10] = slot0:CreateNewFleet(slot1 + 10)
	end

	slot3 = slot0.contextData.actFleets[slot1]

	if slot2 and #slot3.ships <= 0 then
		for slot7 = #slot0.contextData.normalStageIDs, 1, -1 do
			slot8 = slot0.contextData.actFleets[slot7]

			if slot7 ~= slot1 and slot8 and slot8:isLegalToFight() == true then
				slot3:updateShips(slot8.ships)

				break
			end
		end
	end

	slot4 = slot0:GetFleetEditPanel()

	slot4.buffer:SetSettings(1, 1, false)
	slot4.buffer:SetFleets({
		slot0.contextData.actFleets[slot1],
		slot0.contextData.actFleets[slot1 + 10]
	})

	slot5 = slot0.contextData.useOilLimit[slot1]

	if not slot0.contextData.activity:IsOilLimit(slot0.contextData.normalStageIDs[slot1]) then
		slot5 = {
			0,
			0
		}
	end

	slot4.buffer:SetOilLimit(slot5)

	slot0.contextData.editFleet = slot1

	slot4.buffer:UpdateView()
	slot4.buffer:Show()
end

slot0.ShowEXFleet = function(slot0)
	if not slot0.contextData.actFleets[#slot0.contextData.normalStageIDs + 1] then
		slot0.contextData.actFleets[slot1] = slot0:CreateNewFleet(slot1)
	end

	if not slot0.contextData.actFleets[slot1 + 10] then
		slot0.contextData.actFleets[slot1 + 10] = slot0:CreateNewFleet(slot1 + 10)
	end

	slot2 = slot0:GetFleetEditPanel()

	slot2.buffer:SetSettings(1, 1, true)
	slot2.buffer:SetFleets({
		slot0.contextData.actFleets[slot1],
		slot0.contextData.actFleets[slot1 + 10]
	})

	slot3 = slot0.contextData.useOilLimit[slot1]

	if not slot0.contextData.activity:IsOilLimit(slot0.contextData.exStageID) then
		slot3 = {
			0,
			0
		}
	end

	slot2.buffer:SetOilLimit(slot3)

	slot0.contextData.editFleet = slot1

	slot2.buffer:UpdateView()
	slot2.buffer:Show()
end

slot0.ShowSPFleet = function(slot0)
	if not slot0.contextData.actFleets[#slot0.contextData.normalStageIDs + 2] then
		slot0.contextData.actFleets[slot1] = slot0:CreateNewFleet(slot1)
	end

	if not slot0.contextData.actFleets[slot1 + 10] then
		slot0.contextData.actFleets[slot1 + 10] = slot0:CreateNewFleet(slot1 + 10)
	end

	slot2 = slot0:GetFleetEditPanel()

	slot2.buffer:SetSettings(1, 1, false)
	slot2.buffer:SetFleets({
		slot0.contextData.actFleets[slot1],
		slot0.contextData.actFleets[slot1 + 10]
	})
	slot2.buffer:SetOilLimit({
		0,
		0
	})

	slot0.contextData.editFleet = slot1

	slot2.buffer:UpdateView()
	slot2.buffer:Show()
end

slot0.commitEdit = function(slot0)
	slot0:emit(slot0.contextData.mediatorClass.ON_COMMIT_FLEET)
end

slot0.commitCombat = function(slot0)
	if slot0.contextData.editFleet <= #slot0.contextData.normalStageIDs then
		slot0:emit(slot0.contextData.mediatorClass.ON_PRECOMBAT, slot0.contextData.editFleet)
	elseif slot0.contextData.editFleet == #slot0.contextData.normalStageIDs + 1 then
		slot0:emit(slot0.contextData.mediatorClass.ON_EX_PRECOMBAT, slot0.contextData.editFleet, false)
	elseif slot0.contextData.editFleet <= #slot0.contextData.normalStageIDs + 2 then
		slot0:emit(slot0.contextData.mediatorClass.ON_SP_PRECOMBAT, slot0.contextData.editFleet, false)
	end
end

slot0.commitTrybat = function(slot0)
	slot0:emit(slot0.contextData.mediatorClass.ON_EX_PRECOMBAT, slot0.contextData.editFleet, true)
end

slot0.updateEditPanel = function(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel.buffer:UpdateView()
	end
end

slot0.hideFleetEdit = function(slot0)
	if slot0.fleetEditPanel then
		slot0.fleetEditPanel.buffer:Hide()
	end

	if slot0.commanderFormationPanel then
		slot0.commanderFormationPanel.buffer:Close()
	end

	slot0.contextData.editFleet = nil
end

slot0.openShipInfo = function(slot0, slot1, slot2)
	slot4 = {}
	slot5 = getProxy(BayProxy)
	slot6 = ipairs
	slot7 = slot0.contextData.actFleets[slot2] and slot3.ships or {}

	for slot9, slot10 in slot6(slot7) do
		table.insert(slot4, slot5:getShipById(slot10))
	end

	slot0:emit(slot0.contextData.mediatorClass.ON_FLEET_SHIPINFO, {
		shipId = slot1,
		shipVOs = slot4
	})
end

slot0.setCommanderPrefabs = function(slot0, slot1)
	slot0.commanderPrefabs = slot1
end

slot0.openCommanderPanel = function(slot0, slot1, slot2)
	slot3 = slot0.contextData.activityID

	slot0.levelCMDFormationView:setCallback(function (slot0)
		if slot0.type == LevelUIConst.COMMANDER_OP_SHOW_SKILL then
			uv0:emit(ActivityBossMediatorTemplate.ON_COMMANDER_SKILL, slot0.skill)
		elseif slot0.type == LevelUIConst.COMMANDER_OP_ADD then
			uv0.contextData.eliteCommanderSelected = {
				fleetIndex = uv1,
				cmdPos = slot0.pos,
				mode = uv0.curMode
			}

			uv0:emit(ActivityBossMediatorTemplate.ON_SELECT_COMMANDER, uv1, slot0.pos)
		else
			uv0:emit(ActivityBossMediatorTemplate.COMMANDER_FORMATION_OP, {
				FleetType = LevelUIConst.FLEET_TYPE_ACTIVITY,
				data = slot0,
				fleetId = uv2.id,
				actId = uv3
			})
		end
	end)
	slot0.levelCMDFormationView:Load()
	slot0.levelCMDFormationView:ActionInvoke("update", slot1, slot0.commanderPrefabs)
	slot0.levelCMDFormationView:ActionInvoke("Show")
end

slot0.updateCommanderFleet = function(slot0, slot1)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:ActionInvoke("updateFleet", slot1)
	end
end

slot0.updateCommanderPrefab = function(slot0)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:ActionInvoke("updatePrefabs", slot0.commanderPrefabs)
	end
end

slot0.closeCommanderPanel = function(slot0)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:ActionInvoke("Hide")
	end
end

slot0.buildCommanderPanel = function(slot0)
	slot0.levelCMDFormationView = LevelCMDFormationView.New(slot0._tf, slot0.event, slot0.contextData)
end

slot0.destroyCommanderPanel = function(slot0)
	slot0.levelCMDFormationView:Destroy()

	slot0.levelCMDFormationView = nil
end

slot0.ShowAwards = function(slot0)
	slot1 = slot0:GetBonusWindow()

	slot1.buffer:UpdateView(slot0.contextData.ptData)
	slot1.buffer:Show()
end

slot0.CreateNewFleet = function(slot0, slot1)
	return TypedFleet.New({
		id = slot1,
		ship_list = {},
		commanders = {},
		fleetType = slot1 > 10 and FleetType.Submarine or FleetType.Normal
	})
end

slot0.UpdateRank = function(slot0, slot1)
	slot1 = slot1 or {}

	for slot5 = 1, #slot0.rankList do
		setActive(slot0.rankList[slot5], slot5 <= #slot1)

		if slot5 <= #slot1 then
			setText(slot6:Find("Text"), tostring(slot1[slot5].name))
		end
	end
end

slot0.UpdateDropItems = function(slot0)
	slot1 = ipairs
	slot2 = slot0.contextData.DisplayItems or {}

	for slot4, slot5 in slot1(slot2) do
		slot6 = slot0.barList[slot4]
		slot7 = Drop.New({
			type = slot0.contextData.DisplayItems[5 - slot4][1],
			id = slot0.contextData.DisplayItems[5 - slot4][2],
			count = slot0.contextData.DisplayItems[5 - slot4][3]
		})

		onButton(slot0, slot6:Find("milestone/item"), function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.bonusWindow and slot0.bonusWindow:IsShowing() then
		slot0.bonusWindow.buffer:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	slot0:DestroyBonusWindow()
	slot0:DestroyFleetEditPanel()
	slot0:destroyCommanderPanel()
end

return slot0
