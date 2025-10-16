slot0 = class("ActivityBossBattleFleetSelectSubPanel", import("view.base.BaseSubPanel"))

slot0.getUIName = function(slot0)
	return "ActivityBossFleetSelectView"
end

slot0.InvokeParent = function(slot0, slot1, ...)
	if slot0.viewParent then
		slot0.viewParent[slot1](slot0.viewParent, ...)
	end
end

slot0.OnInit = function(slot0)
	slot0.tfShipTpl = slot0._tf:Find("panel/shiptpl")
	slot1 = slot0._tf
	slot0.tfEmptyTpl = slot1:Find("panel/emptytpl")
	slot4 = slot0._tf
	slot4 = slot4.Find
	slot0.tfFleets = {
		[FleetType.Normal] = {
			slot0._tf:Find("panel/fleet/1"),
			slot0._tf:Find("panel/fleet/2")
		},
		[FleetType.Submarine] = {
			slot4(slot4, "panel/sub/1")
		}
	}
	slot0.tfLimit = slot0._tf:Find("panel/limit_list/limit")
	slot0.tfLimitTips = slot0._tf:Find("panel/limit_list/limit_tip")
	slot0.tfLimitElite = slot0._tf:Find("panel/limit_list/limit_elite")
	slot0.tfLimitContainer = slot0._tf:Find("panel/limit_list/limit_elite/limit_list")
	slot0.rtCostLimit = slot0._tf:Find("panel/limit_list/cost_limit")
	slot0.btnBack = slot0._tf:Find("panel/btnBack")
	slot0.btnGo = slot0._tf:Find("panel/start_button")
	slot0.btnTry = slot0._tf:Find("panel/try_button")
	slot0.btnASHelp = slot0._tf:Find("panel/title/ASvalue")
	slot0.commanderToggle = slot0._tf:Find("panel/commander_btn")
	slot0.formationToggle = slot0._tf:Find("panel/formation_btn")
	slot0.toggleMask = slot0._tf:Find("mask")
	slot0.toggleList = slot0._tf:Find("mask/list")
	slot0.toggles = {}

	for slot4 = 0, slot0.toggleList.childCount - 1 do
		table.insert(slot0.toggles, slot0.toggleList:Find("item" .. slot4 + 1))
	end

	slot0.btnSp = slot0._tf:Find("panel/sp")
	slot0.spMask = slot0._tf:Find("mask_sp")

	setActive(slot0.tfShipTpl, false)
	setActive(slot0.tfEmptyTpl, false)
	setActive(slot0.toggleMask, false)
	setActive(slot0.btnSp, false)
	setActive(slot0.spMask, false)
	setActive(slot0.tfLimitElite, false)
	setActive(slot0.tfLimitTips, false)
	setActive(slot0.tfLimit, false)
	setActive(slot0._tf:Find("panel/title/ASvalue"), false)
	setText(slot0._tf:Find("panel/formation_btn/text"), i18n("autofight_formation"))
	setText(slot0._tf:Find("panel/commander_btn/text"), i18n("autofight_cat"))
	setText(slot0._tf:Find("panel/title/Image/text"), i18n("fleet_select_title"))
	slot0:InitInteractable()
end

slot0.InitInteractable = function(slot0)
	onButton(slot0, slot0.btnGo, function ()
		uv0:OnCombat()
	end, SFX_UI_WEIGHANCHOR_GO)
	onButton(slot0, slot0.btnTry, function ()
		uv0:OnTrybat()
	end, SFX_UI_WEIGHANCHOR_GO)
	onButton(slot0, slot0.btnBack, function ()
		uv0:OnCancel()
		uv0:OnCommit()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf, function ()
		uv0:OnCancel()
		uv0:OnCommit()
	end, SFX_CANCEL)
	onToggle(slot0, slot0.commanderToggle, function (slot0)
		if slot0 then
			uv0.viewParent.contextData.showCommander = slot0

			for slot4, slot5 in pairs(uv0.tfFleets) do
				for slot9 = 1, #slot5 do
					uv0:updateCommanderBtn(slot4, slot9)
				end
			end
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0.formationToggle, function (slot0)
		if slot0 then
			uv0.viewParent.contextData.showCommander = not slot0

			for slot4, slot5 in pairs(uv0.tfFleets) do
				for slot9 = 1, #slot5 do
					uv0:updateCommanderBtn(slot4, slot9)
				end
			end
		end
	end, SFX_PANEL)
end

slot0.SetFleets = function(slot0, slot1)
	slot0.fleets = {
		[FleetType.Normal] = {},
		[FleetType.Submarine] = {}
	}

	for slot5, slot6 in pairs(slot1) do
		slot6:RemoveUnusedItems()

		if slot6:isSubmarineFleet() then
			if #slot0.fleets[FleetType.Submarine] < slot0:getLimitNums(FleetType.Submarine) then
				table.insert(slot0.fleets[FleetType.Submarine], slot6)
			end
		elseif #slot0.fleets[FleetType.Normal] < slot0:getLimitNums(FleetType.Normal) then
			table.insert(slot0.fleets[FleetType.Normal], slot6)
		end
	end
end

slot0.SetOilLimit = function(slot0, slot1)
	slot2 = _.any(slot1, function (slot0)
		return slot0 > 0
	end)

	setActive(slot0.rtCostLimit, slot2)
	setText(slot0.rtCostLimit:Find("text"), i18n("formationScene_use_oil_limit_tip_worldboss"))

	if slot2 then
		slot3 = 0

		setActive(slot0.rtCostLimit:Find("cost_noraml/Text"), slot1[1] > 0)

		if slot3 > 0 then
			setText(slot0.rtCostLimit:Find("cost_noraml/Text"), string.format("%s(%d)", i18n("formationScene_use_oil_limit_surface"), slot3))
		end

		setActive(slot0.rtCostLimit:Find("cost_boss/Text"), 0 > 0)
		setActive(slot0.rtCostLimit:Find("cost_sub/Text"), slot1[2] > 0)

		if slot3 > 0 then
			setText(slot0.rtCostLimit:Find("cost_sub/Text"), string.format("%s(%d)", i18n("formationScene_use_oil_limit_submarine"), slot3))
		end
	end
end

slot0.SetSettings = function(slot0, slot1, slot2, slot3)
	slot0.groupNum = slot1
	slot0.submarineNum = slot2
	slot0.showTryBtn = slot3
end

slot0.UpdateView = function(slot0)
	slot0:clearFleets()
	slot0:UpdateFleets()

	slot1 = not LOCK_COMMANDER and pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "CommanderCatMediator")

	triggerToggle(slot0.viewParent.contextData.showCommander and slot1 and slot0.commanderToggle or slot0.formationToggle, true)
	setActive(slot0.commanderToggle, slot1)
	setActive(slot0.btnTry, slot0.showTryBtn)
end

slot0.getLimitNums = function(slot0, slot1)
	slot2 = 0

	if slot1 == FleetType.Normal then
		slot2 = slot0.groupNum
	elseif slot1 == FleetType.Submarine then
		slot2 = slot0.submarineNum
	end

	return slot2 or 0
end

slot0.UpdateFleets = function(slot0)
	for slot4, slot5 in pairs(slot0.tfFleets) do
		for slot9 = 1, #slot5 do
			slot0:updateFleet(slot4, slot9)
		end
	end
end

slot0.updateFleet = function(slot0, slot1, slot2)
	slot0:updateCommanderBtn(slot1, slot2)

	slot4 = slot2 <= slot0:getLimitNums(slot1) and slot0.fleets[slot1][slot2]
	slot5 = slot0.tfFleets[slot1][slot2]
	slot8 = slot5:Find(TeamType.Vanguard)
	slot9 = slot5:Find(TeamType.Submarine)
	slot10 = slot5:Find("btn_recom")
	slot11 = slot5:Find("btn_clear")
	slot13 = slot5:Find("commander")

	setActive(slot5:Find("selected"), false)
	setText(findTF(slot5, "bg/name"), "")

	if slot5:Find(TeamType.Main) then
		setActive(slot7, slot3 and slot4)
	end

	if slot8 then
		setActive(slot8, slot3 and slot4)
	end

	if slot9 then
		setActive(slot9, slot3 and slot4)
	end

	if slot3 and slot4 then
		setText(slot6, Fleet.DEFAULT_NAME_BOSS_ACT[slot4.id] or "")

		if slot1 == FleetType.Submarine then
			slot0:updateShips(slot9, slot4.subShips, slot4.id, TeamType.Submarine)
		else
			slot0:updateShips(slot7, slot4.mainShips, slot4.id, TeamType.Main)
			slot0:updateShips(slot8, slot4.vanguardShips, slot4.id, TeamType.Vanguard)
		end

		slot0:updateCommanders(slot13, slot4)
		onButton(slot0, slot10, function ()
			uv0:emit(uv0.viewParent.contextData.mediatorClass.ON_FLEET_RECOMMEND, uv1.id)
		end)
		onButton(slot0, slot11, function ()
			uv0:emit(uv0.viewParent.contextData.mediatorClass.ON_FLEET_CLEAR, uv1.id)
		end, SFX_UI_CLICK)
	end
end

slot0.updateShips = function(slot0, slot1, slot2, slot3, slot4)
	removeAllChildren(slot1)

	slot5 = getProxy(BayProxy)

	for slot9 = 1, 3 do
		setActive(cloneTplTo(slot5:getShipById(slot2[slot9]) and slot0.tfShipTpl or slot0.tfEmptyTpl, slot1), true)

		if slot10 then
			updateShip(slot12, slot10)
			setActive(slot12:Find("event_block"), slot10:getFlag("inEvent"))
		end

		setActive(slot12:Find("ship_type"), false)

		slot13 = GetOrAddComponent(slot12, typeof(UILongPressTrigger))
		slot14 = slot13.onLongPressed

		slot14:RemoveAllListeners()
		onButton(slot0, slot12, function ()
			uv0:emit(uv0.viewParent.contextData.mediatorClass.ON_OPEN_DOCK, {
				fleet = uv1,
				shipVO = uv2,
				fleetIndex = uv3,
				teamType = uv4
			})
		end)

		slot15 = slot13.onLongPressed

		slot15:AddListener(function ()
			if uv0 then
				uv1:OnLongPressShip(uv2[uv3], uv4)
			else
				uv5()
			end
		end)
	end
end

slot0.updateCommanderBtn = function(slot0, slot1, slot2)
	slot3 = slot2 <= slot0:getLimitNums(slot1)
	slot4 = slot3 and slot0.fleets[slot1][slot2]
	slot5 = slot0.tfFleets[slot1][slot2]

	setActive(slot5:Find("btn_select"), false)
	setActive(slot5:Find("btn_clear"), slot3 and not slot0.viewParent.contextData.showCommander)
	setActive(slot5:Find("btn_recom"), slot3 and not slot0.viewParent.contextData.showCommander)
	setActive(slot5:Find("commander"), slot3 and slot4 and slot0.viewParent.contextData.showCommander)
	setActive(slot5:Find("blank"), not slot3 or slot3 and not slot4 and slot0.viewParent.contextData.showCommander)
end

slot0.updateCommanders = function(slot0, slot1, slot2)
	for slot6 = 1, 2 do
		slot7 = slot2:getCommanderByPos(slot6)
		slot8 = slot1:Find("pos" .. slot6)

		setActive(slot8:Find("add"), not slot7)
		setActive(slot8:Find("info"), slot7)

		if slot7 then
			setImageSprite(slot10:Find("frame"), GetSpriteFromAtlas("weaponframes", "commander_" .. Commander.rarity2Frame(slot7:getRarity())))
			GetImageSpriteFromAtlasAsync("CommanderHrz/" .. slot7:getPainting(), "", slot10:Find("mask/icon"))
		end

		onButton(slot0, slot9, function ()
			uv0:InvokeParent("openCommanderPanel", uv1, uv1.id)
		end, SFX_PANEL)
		onButton(slot0, slot10, function ()
			uv0:InvokeParent("openCommanderPanel", uv1, uv1.id)
		end, SFX_PANEL)
	end
end

slot0.clearFleets = function(slot0)
	for slot4, slot5 in pairs(slot0.tfFleets) do
		_.each(slot5, function (slot0)
			uv0:clearFleet(slot0)
		end)
	end
end

slot0.clearFleet = function(slot0, slot1)
	slot3 = slot1:Find(TeamType.Vanguard)
	slot4 = slot1:Find(TeamType.Submarine)

	if slot1:Find(TeamType.Main) then
		removeAllChildren(slot2)
	end

	if slot3 then
		removeAllChildren(slot3)
	end

	if slot4 then
		removeAllChildren(slot4)
	end
end

slot0.OnShow = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		groupDelta = -1,
		groupName = "ActivityBossSceneTemplate"
	})
end

slot0.OnHide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0.viewParent._tf)
	triggerToggle(slot0.commanderToggle, false)
end

slot0.OnCancel = function(slot0)
	slot0:InvokeParent("hideFleetEdit")
end

slot0.OnCommit = function(slot0)
	slot0:InvokeParent("commitEdit")
end

slot0.OnCombat = function(slot0)
	slot0:InvokeParent("commitEdit")
	slot0:InvokeParent("commitCombat")
end

slot0.OnTrybat = function(slot0)
	slot0:InvokeParent("commitEdit")
	slot0:InvokeParent("commitTrybat")
end

slot0.OnLongPressShip = function(slot0, slot1, slot2)
	slot0:InvokeParent("openShipInfo", slot1, slot2)
end

return slot0
