slot0 = class("BossSingleBattleFleetSelectSubPanelLite", import("view.base.BaseSubPanel"))

slot0.getUIName = function(slot0)
	return "BossSingleFleetSelectView"
end

slot0.OnInit = function(slot0)
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
	slot0.limitList = slot0:findTF("panel/limit_list")
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
	setActive(slot0.toggleMask, false)
	setActive(slot0.btnSp, false)
	setActive(slot0.spMask, false)
	setActive(slot0.btnASHelp, false)
	setActive(slot0.commanderToggle, false)
	setActive(slot0.btnTry, false)
	setActive(slot0.limitList, false)
	setText(slot0:findTF("panel/formation_btn/text"), i18n("autofight_formation"))
	setText(slot0:findTF("panel/commander_btn/text"), i18n("autofight_cat"))
	setText(slot0._tf:Find("panel/title/Image/text"), i18n("fleet_select_title"))
	slot0:InitInteractable()
end

slot0.InitInteractable = function(slot0)
	onButton(slot0, slot0.btnGo, function ()
		uv0:OnCombat()
		uv0:OnHide()
	end, SFX_UI_WEIGHANCHOR_GO)
	onButton(slot0, slot0.btnBack, function ()
		uv0:OnHide()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf, function ()
		uv0:OnHide()
	end, SFX_CANCEL)
	onButton(slot0, slot0.toggleMask, function ()
		uv0:hideToggleMask()
	end, SFX_CANCEL)
end

slot0.SetFleets = function(slot0, slot1)
	slot0.selectIds = {
		[FleetType.Normal] = {
			1
		},
		[FleetType.Submarine] = {}
	}
	slot0.fleets = _(_.values(slot1)):chain():filter(function (slot0)
		return slot0:isRegularFleet()
	end):sort(function (slot0, slot1)
		return slot0.id < slot1.id
	end):value()
end

slot0.SetSettings = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.groupNum = slot1
	slot0.submarineNum = slot2
	slot0.stageID = slot3
	slot0.system = slot4
	slot0.actID = slot5
end

slot0.UpdateView = function(slot0)
	slot0:clearFleets()
	slot0:UpdateFleets()
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

slot0.showToggleMask = function(slot0, slot1, slot2)
	setActive(slot0.toggleMask, true)

	slot3 = _.filter(slot0.fleets, function (slot0)
		return slot0:getFleetType() == uv0
	end)

	for slot7, slot8 in ipairs(slot0.toggles) do
		slot9 = slot3[slot7]

		setActive(slot8, slot9)

		if slot9 then
			slot10 = slot8:GetComponent(typeof(Toggle))
			slot12, slot13 = slot9:isUnlock()

			setToggleEnabled(slot8, slot12)
			setActive(slot8:Find("lock"), not slot12)

			slot14 = table.contains(slot0.selectIds[slot1], slot9.id)

			setActive(slot8:Find("on"), slot14)
			setActive(slot8:Find("off"), not slot14)

			if slot12 then
				slot10.isOn = false

				onToggle(slot0, slot8, function (slot0)
					if slot0 then
						setActive(uv0.toggleMask, false)
						uv1(uv2.id)
					end
				end, SFX_UI_TAG)
			else
				onButton(slot0, slot11, function ()
					pg.TipsMgr.GetInstance():ShowTips(uv0)
				end, SFX_UI_CLICK)
			end
		end
	end
end

slot0.hideToggleMask = function(slot0)
	setActive(slot0.toggleMask, false)
end

slot0.updateFleet = function(slot0, slot1, slot2)
	slot6 = slot0:getFleetById(slot0.selectIds[slot1][slot2])
	slot7 = slot0.tfFleets[slot1][slot2]
	slot10 = slot0:findTF(TeamType.Vanguard, slot7)
	slot11 = slot0:findTF(TeamType.Submarine, slot7)

	setActive(slot0:findTF("btn_recom", slot7), false)
	setActive(slot0:findTF("btn_clear", slot7), false)
	setActive(slot0:findTF("btn_select", slot7), slot2 <= slot0:getLimitNums(slot1))

	slot15 = slot0:findTF("commander", slot7)

	setActive(slot0:findTF("selected", slot7), false)
	setText(findTF(slot7, "bg/name"), "")

	if slot0:findTF(TeamType.Main, slot7) then
		setActive(slot9, slot3 and slot6)
	end

	if slot10 then
		setActive(slot10, slot3 and slot6)
	end

	if slot11 then
		setActive(slot11, slot3 and slot6)
	end

	if slot3 and slot6 then
		setText(slot8, slot6 and slot6:GetName() or "")

		if slot1 == FleetType.Submarine then
			slot0:updateShips(slot11, slot6.subShips, slot6.id, TeamType.Submarine)
		else
			slot0:updateShips(slot9, slot6.mainShips, slot6.id, TeamType.Main)
			slot0:updateShips(slot10, slot6.vanguardShips, slot6.id, TeamType.Vanguard)
		end
	end

	onButton(slot0, slot13, function ()
		uv0.toggleList.position = (uv1.position + uv2.position) / 2
		uv0.toggleList.anchoredPosition = uv0.toggleList.anchoredPosition + Vector2(-uv0.toggleList.rect.width / 2, -uv1.rect.height / 2)
		slot0 = uv0

		slot0:showToggleMask(uv3, function (slot0)
			uv0:hideToggleMask()
			uv0:selectFleet(uv1, uv2, slot0)
		end)
	end, SFX_UI_CLICK)
end

slot0.getFleetById = function(slot0, slot1)
	return _.detect(slot0.fleets, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.updateShips = function(slot0, slot1, slot2, slot3, slot4)
	removeAllChildren(slot1)

	slot5 = getProxy(BayProxy)

	for slot9 = 1, 3 do
		if slot5:getShipById(slot2[slot9]) then
			setActive(cloneTplTo(slot10 and slot0.tfShipTpl, slot1), true)

			if slot10 then
				updateShip(slot12, slot10)
				setActive(slot12:Find("event_block"), false)
			end

			setActive(slot0:findTF("ship_type", slot12), false)
		end
	end
end

slot0.selectFleet = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.selectIds[slot1]

	if slot3 > 0 and table.contains(slot4, slot3) then
		return
	end

	if slot1 == FleetType.Normal and slot0:getLimitNums(slot1) > 0 and slot3 == 0 and #_.filter(slot4, function (slot0)
		return slot0 > 0
	end) == 1 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("level_fleet_lease_one_ship"))

		return
	end

	if slot0:getFleetById(slot3) then
		if not slot5:isUnlock() then
			return
		end

		if slot5:isLegalToFight() ~= true then
			pg.TipsMgr.GetInstance():ShowTips(i18n("level_fleet_not_enough"))

			return
		end
	end

	slot4[slot2] = slot3

	slot0:updateFleet(slot1, slot2)
end

slot0.clearFleets = function(slot0)
	for slot4, slot5 in pairs(slot0.tfFleets) do
		_.each(slot5, function (slot0)
			uv0:clearFleet(slot0)
		end)
	end
end

slot0.clearFleet = function(slot0, slot1)
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

slot0.OnShow = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._tf, true)
end

slot0.OnHide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0.viewParent._tf)
	setActive(slot0._tf, false)
end

slot0.OnCombat = function(slot0)
	slot0:emit(ActivityMediator.GO_SINGLE_PRECOMBAT, {
		system = slot0.system,
		stageId = slot0.stageID,
		activityID = slot0.actID,
		fleets = {
			slot0.fleets[slot0.selectIds[FleetType.Normal][1]]
		}
	})
end

return slot0
