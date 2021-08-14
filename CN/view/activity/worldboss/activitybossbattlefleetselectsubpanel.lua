slot0 = class("ActivityBossBattleFleetSelectSubPanel", import("view.base.BaseSubPanel"))
slot1 = {
	vanguard = 1,
	submarine = 3,
	main = 2
}
slot2 = {
	"ship_formationUI_fleetName_easy",
	"ship_formationUI_fleetName_normal",
	"ship_formationUI_fleetName_hard",
	"ship_formationUI_fleetName_extra",
	nil,
	nil,
	nil,
	nil,
	nil,
	nil,
	"ship_formationUI_fleetName_easy_ss",
	"ship_formationUI_fleetName_normal_ss",
	"ship_formationUI_fleetName_hard_ss",
	"ship_formationUI_fleetName_extra_ss"
}

function slot0.GetUIName(slot0)
	return "ActivityBossFleetSelectView"
end

function slot0.OnInit(slot0)
	slot0.tfShipTpl = slot0:findTF("panel/shiptpl")
	slot0.tfEmptyTpl = slot0:findTF("panel/emptytpl")
	slot4 = slot0.findTF
	slot0.tfFleets = {
		[FleetType.Normal] = {
			slot0:findTF("panel/fleet/1"),
			slot0:findTF("panel/fleet/2")
		},
		[FleetType.Submarine] = {
			slot4(slot0, "panel/sub/1")
		}
	}
	slot0.tfLimit = slot0:findTF("panel/limit")
	slot0.tfLimitTips = slot0:findTF("panel/limit_tip")
	slot0.tfLimitElite = slot0:findTF("panel/limit_elite")
	slot0.tfLimitContainer = slot0:findTF("panel/limit_elite/limit_list")
	slot0.tfLimitTpl = slot0:findTF("panel/limit_elite/condition")
	slot0.btnBack = slot0:findTF("panel/btnBack")
	slot0.btnGo = slot0:findTF("panel/start_button")
	slot0.btnTry = slot0:findTF("panel/try_button")
	slot0.btnASHelp = slot0:findTF("panel/title/ASvalue")
	slot0.commanderToggle = slot0:findTF("panel/commander_btn")
	slot0.formationToggle = slot0:findTF("panel/formation_btn")
	slot0.toggleMask = slot0:findTF("mask")
	slot0.toggleList = slot0:findTF("mask/list")
	slot0.toggles = {}

	for slot4 = 0, slot0.toggleList.childCount - 1 do
		table.insert(slot0.toggles, slot0.toggleList:Find("item" .. slot4 + 1))
	end

	slot0.btnSp = slot0:findTF("panel/sp")
	slot0.spMask = slot0:findTF("mask_sp")

	setActive(slot0.tfShipTpl, false)
	setActive(slot0.tfEmptyTpl, false)
	setActive(slot0.tfLimitTpl, false)
	setActive(slot0.toggleMask, false)
	setActive(slot0.btnSp, false)
	setActive(slot0.spMask, false)
	setActive(slot0.tfLimitElite, false)
	setActive(slot0.tfLimitTips, false)
	setActive(slot0.tfLimit, false)
	setActive(slot0:findTF("panel/title/ASvalue"), false)
	setText(slot0:findTF("panel/formation_btn/text"), i18n("autofight_formation"))
	setText(slot0:findTF("panel/commander_btn/text"), i18n("autofight_cat"))
	setText(slot0._tf:Find("panel/title/Image/text"), i18n("fleet_select_title"))
	slot0:InitInteractable()
end

function slot0.InitInteractable(slot0)
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

function slot0.SetFleets(slot0, slot1)
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

function slot0.SetSettings(slot0, slot1, slot2, slot3, slot4)
	slot0.groupNum = slot1
	slot0.submarineNum = slot2
	slot0.useCMD = slot3
	slot0.showTryBtn = slot4
end

function slot0.UpdateView(slot0)
	slot0:clearFleets()
	slot0:UpdateFleets()

	slot1 = not LOCK_COMMANDER and pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "CommandRoomMediator") and slot0.useCMD

	triggerToggle(slot0.viewParent.contextData.showCommander and slot1 and slot0.commanderToggle or slot0.formationToggle, true)
	setActive(slot0.commanderToggle, slot1)
	setActive(slot0.btnTry, slot0.showTryBtn)
end

function slot0.getLimitNums(slot0, slot1)
	slot2 = 0

	if slot1 == FleetType.Normal then
		slot2 = slot0.groupNum
	elseif slot1 == FleetType.Submarine then
		slot2 = slot0.submarineNum
	end

	return slot2 or 0
end

function slot0.UpdateFleets(slot0)
	for slot4, slot5 in pairs(slot0.tfFleets) do
		for slot9 = 1, #slot5 do
			slot0:updateFleet(slot4, slot9)
		end
	end
end

function slot0.updateFleet(slot0, slot1, slot2)
	slot0:updateCommanderBtn(slot1, slot2)

	slot5 = slot0.tfFleets[slot1][slot2]
	slot8 = slot0:findTF(TeamType.Vanguard, slot5)
	slot9 = slot0:findTF(TeamType.Submarine, slot5)
	slot10 = slot0:findTF("btn_recom", slot5)
	slot11 = slot0:findTF("btn_clear", slot5)
	slot13 = slot0:findTF("commander", slot5)

	setActive(slot0:findTF("selected", slot5), false)
	setText(findTF(slot5, "bg/name"), "")

	if slot0:findTF(TeamType.Main, slot5) then
		setActive(slot7, slot3 and (slot2 <= slot0:getLimitNums(slot1) and slot0.fleets[slot1][slot2]))
	end

	if slot8 then
		setActive(slot8, slot3 and slot4)
	end

	if slot9 then
		setActive(slot9, slot3 and slot4)
	end

	if slot3 then
		if slot4 then
			setText(slot6, i18n(uv0[slot4.id]) or "")

			if slot1 == FleetType.Submarine then
				slot0:updateShips(slot9, slot4.subShips, slot4.id, TeamType.Submarine)
			else
				slot0:updateShips(slot7, slot4.mainShips, slot4.id, TeamType.Main)
				slot0:updateShips(slot8, slot4.vanguardShips, slot4.id, TeamType.Vanguard)
			end

			slot0:updateCommanders(slot13, slot4)
		end

		onButton(slot0, slot10, function ()
			uv0:emit(uv0.viewParent.contextData.mediatorClass.ON_FLEET_RECOMMEND, uv1.id)
		end)
		onButton(slot0, slot11, function ()
			uv0:emit(uv0.viewParent.contextData.mediatorClass.ON_FLEET_CLEAR, uv1.id)
		end, SFX_UI_CLICK)
	end
end

function slot0.updateShips(slot0, slot1, slot2, slot3, slot4)
	removeAllChildren(slot1)

	for slot9 = 1, 3 do
		setActive(cloneTplTo(getProxy(BayProxy):getShipById(slot2[slot9]) and slot0.tfShipTpl or slot0.tfEmptyTpl, slot1), true)

		if slot10 then
			updateShip(slot12, slot10)
			setActive(slot12:Find("event_block"), slot10:getFlag("inEvent"))
		end

		setActive(slot0:findTF("ship_type", slot12), false)

		slot13 = GetOrAddComponent(slot12, typeof(UILongPressTrigger))

		slot13.onLongPressed:RemoveAllListeners()
		onButton(slot0, GetOrAddComponent(slot12, typeof(Button)), function ()
			uv0:emit(uv0.viewParent.contextData.mediatorClass.ON_OPEN_DOCK, {
				fleet = uv1,
				shipVO = uv2,
				fleetIndex = uv3,
				teamType = uv4
			})
		end)
		slot13.onLongPressed:AddListener(function ()
			if uv0 then
				uv1:OnLongPressShip(uv2[uv3], uv4)
			else
				uv5()
			end
		end)
	end
end

function slot0.updateCommanderBtn(slot0, slot1, slot2)
	slot3 = slot2 <= slot0:getLimitNums(slot1)
	slot4 = slot3 and slot0.fleets[slot1][slot2]
	slot5 = slot0.tfFleets[slot1][slot2]

	setActive(slot0:findTF("btn_select", slot5), false)
	setActive(slot0:findTF("btn_clear", slot5), slot3 and not slot0.viewParent.contextData.showCommander)
	setActive(slot0:findTF("btn_recom", slot5), slot3 and not slot0.viewParent.contextData.showCommander)
	setActive(slot0:findTF("commander", slot5), slot3 and slot4 and slot0.viewParent.contextData.showCommander)
	setActive(slot0:findTF("blank", slot5), not slot3 or slot3 and not slot4 and slot0.viewParent.contextData.showCommander)
end

function slot0.updateCommanders(slot0, slot1, slot2)
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

function slot0.clearFleets(slot0)
	for slot4, slot5 in pairs(slot0.tfFleets) do
		_.each(slot5, function (slot0)
			uv0:clearFleet(slot0)
		end)
	end
end

function slot0.clearFleet(slot0, slot1)
	slot3 = slot0:findTF(TeamType.Vanguard, slot1)
	slot4 = slot0:findTF(TeamType.Submarine, slot1)

	if slot0:findTF(TeamType.Main, slot1) then
		removeAllChildren(slot2)
	end

	if slot3 then
		removeAllChildren(slot3)
	end

	if slot4 then
		removeAllChildren(slot4)
	end
end

function slot0.OnShow(slot0)
	slot0.contextData.layerWeight = #getProxy(ContextProxy):getCurrentContext().children > 0 and LayerWeightConst.LOWER_LAYER or nil

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, nil, {
		groupName = LayerWeightConst.GROUP_FORMATION_PAGE,
		weight = slot0.contextData.layerWeight
	})
end

function slot0.OnHide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.viewParent._tf)
	triggerToggle(slot0.commanderToggle, false)
end

function slot0.OnCancel(slot0)
	slot0:InvokeParent("hideFleetEdit")
end

function slot0.OnCommit(slot0)
	slot0:InvokeParent("commitEdit")
end

function slot0.OnCombat(slot0)
	slot0:InvokeParent("commitEdit")
	slot0:InvokeParent("commitCombat")
end

function slot0.OnTrybat(slot0)
	slot0:InvokeParent("commitEdit")
	slot0:InvokeParent("commitTrybat")
end

function slot0.OnLongPressShip(slot0, slot1, slot2)
	slot0:InvokeParent("openShipInfo", slot1, slot2)
end

return slot0
