slot0 = class("WSFleetPanel", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	onCancel = "function",
	btnGo = "userdata",
	rtLimitTips = "userdata",
	toggles = "table",
	btnBack = "userdata",
	rtEmptyTpl = "userdata",
	fleets = "table",
	toggleMask = "userdata",
	rtShipTpl = "userdata",
	transform = "userdata",
	toggleList = "userdata",
	onConfirm = "function",
	rtFleets = "table",
	rtLimitElite = "userdata",
	rtLimit = "userdata",
	selectIds = "table"
}

function slot0.Setup(slot0)
	pg.DelegateInfo.New(slot0)
	slot0:Init()
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

function slot0.Init(slot0)
	slot1 = slot0.transform
	slot0.rtShipTpl = slot1:Find("panel/shiptpl")
	slot0.rtEmptyTpl = slot1:Find("panel/emptytpl")
	slot5 = slot1.Find
	slot0.rtFleets = {
		[FleetType.Normal] = {
			slot1:Find("panel/bg/content/fleet/1"),
			slot1:Find("panel/bg/content/fleet/2"),
			slot1:Find("panel/bg/content/fleet/3"),
			slot1:Find("panel/bg/content/fleet/4")
		},
		[FleetType.Submarine] = {
			slot5(slot1, "panel/bg/content/sub/1")
		}
	}
	slot0.rtLimit = slot1:Find("panel/limit")
	slot0.rtLimitElite = slot1:Find("panel/limit_elite")
	slot0.rtLimitTips = slot1:Find("panel/limit_tip")
	slot0.btnBack = slot1:Find("panel/btnBack")
	slot0.btnGo = slot1:Find("panel/start_button")
	slot0.toggleMask = slot1:Find("mask")
	slot0.toggleList = slot1:Find("mask/list")
	slot0.toggles = {}

	for slot5 = 0, slot0.toggleList.childCount - 1 do
		table.insert(slot0.toggles, slot0.toggleList:Find("item" .. slot5 + 1))
	end

	setActive(slot0.rtShipTpl, false)
	setActive(slot0.rtEmptyTpl, false)
	setActive(slot0.toggleMask, false)
end

function slot0.UpdateMulti(slot0, slot1, slot2, slot3)
	slot0.map = slot1
	slot0.fleets = _(_.values(slot2)):chain():filter(function (slot0)
		return slot0:isRegularFleet()
	end):sort(function (slot0, slot1)
		return slot0.id < slot1.id
	end):value()
	slot0.selectIds = {
		[FleetType.Normal] = {},
		[FleetType.Submarine] = {}
	}

	for slot7, slot8 in ipairs(slot3 or {}) do
		if slot0:getFleetById(slot8) then
			slot10 = slot9:getFleetType()

			if #slot0.selectIds[slot10] < slot0:getLimitNums(slot10) then
				table.insert(slot11, slot8)
			end
		end
	end

	setActive(slot0.rtLimitElite, false)
	setActive(slot0.rtLimitTips, false)
	setActive(slot0.rtLimit, true)
	onButton(slot0, slot0.btnGo, function ()
		uv0.onConfirm(uv0:getSelectIds())
	end, SFX_UI_WEIGHANCHOR_GO)
	onButton(slot0, slot0.btnBack, function ()
		uv0.onCancel()
	end, SFX_CANCEL)
	onButton(slot0, slot0.transform, function ()
		uv0.onCancel()
	end, SFX_CANCEL)
	onButton(slot0, slot0.toggleMask, function ()
		uv0:hideToggleMask()
	end, SFX_CANCEL)
	slot0:clearFleets()
	slot0:updateFleets()
	slot0:updateLimit()
end

function slot0.getFleetById(slot0, slot1)
	return _.detect(slot0.fleets, function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.getLimitNums(slot0, slot1)
	slot2 = 0

	if slot1 == FleetType.Normal then
		slot2 = 4
	elseif slot1 == FleetType.Submarine then
		slot2 = 1
	end

	return slot2
end

function slot0.getSelectIds(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.selectIds) do
		for slot10, slot11 in ipairs(slot6) do
			if slot11 > 0 then
				table.insert(slot1, slot11)
			end
		end
	end

	_.sort(slot1, function (slot0, slot1)
		return slot0 < slot1
	end)

	return slot1
end

function slot0.updateFleets(slot0)
	for slot4, slot5 in pairs(slot0.rtFleets) do
		for slot9 = 1, #slot5 do
			slot0:updateFleet(slot4, slot9)
		end
	end
end

function slot0.updateLimit(slot0)
	setText(slot0.rtLimit:Find("number"), string.format("%d/%d", #_.filter(slot0.selectIds[FleetType.Normal], function (slot0)
		return slot0 > 0
	end), slot0:getLimitNums(FleetType.Normal)))
	setText(slot0.rtLimit:Find("number_sub"), string.format("%d/%d", #_.filter(slot0.selectIds[FleetType.Submarine], function (slot0)
		return slot0 > 0
	end), slot0:getLimitNums(FleetType.Submarine)))
end

function slot0.selectFleet(slot0, slot1, slot2, slot3)
	if fleetId ~= slot3 then
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
		slot0:updateLimit()
	end
end

function slot0.updateFleet(slot0, slot1, slot2)
	slot6 = slot2 <= slot0:getLimitNums(slot1)
	slot7 = slot0.rtFleets[slot1][slot2]
	slot10 = slot7:Find("vanguard")
	slot11 = slot7:Find("sub")

	setText(slot7:Find("bg/name"), "")
	setActive(slot7:Find("selected"), false)
	setActive(slot7:Find("btn_select"), slot6)
	setActive(slot7:Find("btn_clear"), slot6)
	setActive(slot7:Find("btn_recom"), false)
	setActive(slot7:Find("blank"), not slot6)

	if slot7:Find("main") then
		setActive(slot9, slot6 and slot0:getFleetById(slot0.selectIds[slot1][slot2]))
	end

	if slot10 then
		setActive(slot10, slot6 and slot5)
	end

	if slot11 then
		setActive(slot11, slot6 and slot5)
	end

	if slot6 then
		if slot5 then
			setText(slot8, slot5.name == "" and Fleet.DEFAULT_NAME[slot5.id] or slot5.name)

			if slot1 == FleetType.Submarine then
				slot0:updateShips(slot11, slot5.subShips)
			else
				slot0:updateShips(slot9, slot5.mainShips)
				slot0:updateShips(slot10, slot5.vanguardShips)
			end
		end

		onButton(slot0, slot12, function ()
			uv0.toggleList.position = (uv1.position + uv2.position) / 2
			uv0.toggleList.anchoredPosition = uv0.toggleList.anchoredPosition + Vector2(-uv0.toggleList.rect.width / 2, -uv1.rect.height / 2)

			uv0:showToggleMask(uv3, function (slot0)
				uv0:hideToggleMask()
				uv0:selectFleet(uv1, uv2, slot0)
			end)
		end, SFX_UI_CLICK)
		onButton(slot0, slot14, function ()
			uv0:selectFleet(uv1, uv2, 0)
		end, SFX_UI_CLICK)
	end
end

function slot0.updateShips(slot0, slot1, slot2)
	slot3 = UIItemList.New(slot1, slot0.rtShipTpl)

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = getProxy(BayProxy):getShipById(uv0[slot1 + 1])

			updateShip(slot2, slot4)

			slot5 = slot2:Find("icon_bg/energy")

			if slot4:getEnergeConfig() and slot6.id <= 2 then
				setActive(slot5, true)
				GetImageSpriteFromAtlasAsync("energy", slot6.icon, slot5)
			else
				setActive(slot5, false)
			end
		end
	end)
	slot3:align(#slot2)
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

				setActive(slot8:Find("selected"), slot13)
				setActive(slot8:Find("text"), not slot13)
				setActive(slot8:Find("text_selected"), slot13)
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

function slot0.clearFleets(slot0)
	for slot4, slot5 in pairs(slot0.rtFleets) do
		_.each(slot5, function (slot0)
			uv0:clearFleet(slot0)
		end)
	end
end

function slot0.clearFleet(slot0, slot1)
	slot3 = slot1:Find("vanguard")
	slot4 = slot1:Find("sub")

	if slot1:Find("main") then
		removeAllChildren(slot2)
	end

	if slot3 then
		removeAllChildren(slot3)
	end

	if slot4 then
		removeAllChildren(slot4)
	end
end

return slot0
