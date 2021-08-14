slot0 = class("ActivityFleetPanel", import("..level.LevelEliteFleetPanel"))
slot0.ON_OPEN_DOCK = "ActivityFleetPanel:ON_OPEN_DOCK"
slot0.ON_FLEET_RECOMMEND = "ActivityFleetPanel:ON_FLEET_RECOMMEND"
slot0.ON_FLEET_CLEAR = "ActivityFleetPanel:ON_FLEET_CLEAR"

function slot0.init(slot0)
	uv0.super.init(slot0)
end

function slot0.set(slot0, slot1, slot2)
	slot0.groupNum = slot1
	slot0.submarineNum = slot2

	setActive(slot0.tfLimitElite, false)
	setActive(slot0.tfLimitTips, false)
	setActive(slot0.tfLimit, false)
	onButton(slot0, slot0.btnGo, function ()
		if uv0.onCombat then
			uv0.onCombat()
		end
	end, SFX_UI_WEIGHANCHOR_GO)
	onButton(slot0, slot0.btnBack, function ()
		if uv0.onCancel then
			uv0.onCancel()
		end

		if uv0.onCommit then
			uv0.onCommit()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf, function ()
		if uv0.onCancel then
			uv0.onCancel()
		end

		if uv0.onCommit then
			uv0.onCommit()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.toggleMask, function ()
		uv0:hideToggleMask()
	end, SFX_CANCEL)
	onToggle(slot0, slot0.commanderBtn, function (slot0)
		uv0.parent.contextData.showCommander = slot0

		for slot4, slot5 in pairs(uv0.tfFleets) do
			for slot9 = 1, #slot5 do
				uv0:updateCommanderBtn(slot4, slot9)
			end
		end
	end, SFX_PANEL)
	triggerToggle(slot0.commanderBtn, slot0.parent.contextData.showCommander)
	setActive(slot0.commanderBtn, slot0.parent.openedCommanerSystem)
	slot0:clearFleets()
	slot0:updateFleets()
end

function slot0.getLimitNums(slot0, slot1)
	slot2 = 0

	if slot1 == FleetType.Normal then
		slot2 = slot0.groupNum
	elseif slot1 == FleetType.Submarine then
		slot2 = slot0.submarineNum
	end

	return slot2
end

function slot0.updateFleets(slot0)
	for slot4, slot5 in pairs(slot0.tfFleets) do
		for slot9 = 1, #slot5 do
			slot0:updateFleet(slot4, slot9)
		end
	end
end

function slot0.updateLimit(slot0)
end

function slot0.updateCommanderBtn(slot0, slot1, slot2)
	slot3 = slot2 <= slot0:getLimitNums(slot1)
	slot4 = slot0.fleets[slot1][slot2]
	slot5 = slot0.tfFleets[slot1][slot2]

	setActive(slot0:findTF("btn_select", slot5), false)
	setActive(slot0:findTF("btn_clear", slot5), slot3 and not slot0.parent.contextData.showCommander)
	setActive(slot0:findTF("btn_recom", slot5), slot3 and not slot0.parent.contextData.showCommander)
	setActive(slot0:findTF("blank", slot5), not slot3 or slot3 and not slot4 and slot0.parent.contextData.showCommander)
	setActive(slot0:findTF("commander", slot5), slot0.parent.contextData.showCommander and slot3 and slot4)
end

function slot0.updateFleet(slot0, slot1, slot2)
	slot0:updateCommanderBtn(slot1, slot2)

	slot5 = slot0.tfFleets[slot1][slot2]
	slot8 = slot0:findTF(TeamType.Vanguard, slot5)
	slot9 = slot0:findTF(TeamType.Submarine, slot5)
	slot10 = slot0:findTF("btn_select", slot5)
	slot11 = slot0:findTF("btn_recom", slot5)
	slot12 = slot0:findTF("btn_clear", slot5)
	slot13 = slot0:findTF("blank", slot5)
	slot15 = slot0:findTF("commander", slot5)

	setActive(slot0:findTF("selected", slot5), false)
	setText(findTF(slot5, "bg/name"), "")

	if slot0:findTF(TeamType.Main, slot5) then
		setActive(slot7, slot2 <= slot0:getLimitNums(slot1) and slot0.fleets[slot1][slot2])
	end

	if slot8 then
		setActive(slot8, slot4 and slot3)
	end

	if slot9 then
		setActive(slot9, slot4 and slot3)
	end

	if slot4 then
		if slot3 then
			setText(slot6, slot3.name == "" and Fleet.DEFAULT_NAME[slot3.id] or slot3.name)

			if slot1 == FleetType.Submarine then
				slot0:updateShips(slot9, slot3.subShips, slot3.id, TeamType.Submarine, slot3)
			else
				slot0:updateShips(slot7, slot3.mainShips, slot3.id, TeamType.Main, slot3)
				slot0:updateShips(slot8, slot3.vanguardShips, slot3.id, TeamType.Vanguard, slot3)
			end

			slot0:updateCommanders(slot15, slot3)
		end

		onButton(slot0, slot11, function ()
			uv0.parent:emit(uv1.ON_FLEET_RECOMMEND, uv2.id)
		end)
		onButton(slot0, slot12, function ()
			uv0.parent:emit(uv1.ON_FLEET_CLEAR, uv2.id)
		end, SFX_UI_CLICK)
	end
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
			uv0.parent:openCommanderPanel(uv1, uv1.id)
		end, SFX_PANEL)
		onButton(slot0, slot10, function ()
			uv0.parent:openCommanderPanel(uv1, uv1.id)
		end, SFX_PANEL)
	end
end

function slot0.updateShips(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = UIItemList.New(slot1, slot0.tfShipTpl)

	slot6:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if getProxy(BayProxy):getShipById(uv0[slot1 + 1]) then
				setActive(slot2:Find("icon_bg"), true)
				setActive(slot2:Find("empty"), false)
				updateShip(slot2, slot4)
			else
				setActive(slot2:Find("icon_bg"), false)
				setActive(slot2:Find("empty"), true)
			end

			setActive(findTF(slot2, "ship_type"), false)

			slot5 = GetOrAddComponent(slot2, typeof(UILongPressTrigger))

			function slot6()
				uv0.onCancel()
				uv0.parent:emit(uv1.ON_OPEN_DOCK, {
					shipType = 0,
					fleet = uv2,
					shipVO = uv3,
					fleetIndex = uv4,
					teamType = uv5
				})
			end

			slot5.onReleased:RemoveAllListeners()
			slot5.onLongPressed:RemoveAllListeners()
			slot5.onReleased:AddListener(function ()
				uv0()
			end)
			slot5.onLongPressed:AddListener(function ()
				if uv0 then
					uv1.onCancel()
					uv1.onLongPressShip(uv0.id, _.map(uv2:getShipIds(), function (slot0)
						return uv0:getShipById(slot0)
					end))
				else
					uv4()
				end
			end)
		end
	end)
	slot6:align(3)
end

function slot0.showToggleMask(slot0, slot1, slot2)
	setActive(slot0.toggleMask, true)

	for slot7, slot8 in ipairs(slot0.toggles) do
		slot9 = _.filter(slot0.fleets, function (slot0)
			return slot0:getFleetType() == uv0
		end)[slot7]

		setActive(slot8, slot9)

		if slot9 then
			slot10, slot11 = slot9:isUnlock()

			setButtonEnabled(slot8, slot10)
			setActive(slot8:Find("lock"), not slot10)

			if slot10 then
				slot13 = table.contains(slot0.selectIds[slot1], slot9.id)

				setActive(findTF(slot8, "selected"), slot13)
				setActive(findTF(slot8, "text"), not slot13)
				setActive(findTF(slot8, "text_selected"), slot13)
				onButton(slot0, slot8, function ()
					uv0(uv1.id)
				end, SFX_UI_TAG)
			else
				onButton(slot0, slot12, function ()
					pg.TipsMgr.GetInstance():ShowTips(uv0)
				end, SFX_UI_CLICK)
			end
		end
	end
end

function slot0.hideToggleMask(slot0)
	setActive(slot0.toggleMask, false)
end

function slot0.setFleets(slot0, slot1)
	slot0.fleets = {
		[FleetType.Normal] = {},
		[FleetType.Submarine] = {}
	}

	for slot5, slot6 in pairs(slot1) do
		if slot6:isSubmarineFleet() then
			table.insert(slot0.fleets[FleetType.Submarine], slot6)
		else
			table.insert(slot0.fleets[FleetType.Normal], slot6)
		end
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

function slot0.clear(slot0)
	triggerToggle(slot0.commanderBtn, false)
end

return slot0
