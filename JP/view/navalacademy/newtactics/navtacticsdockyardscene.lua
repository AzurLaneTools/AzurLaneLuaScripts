slot0 = class("NavTacticsDockyardScene", import("view.ship.DockyardScene"))
slot1 = 7

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot0.toggleTr = slot0:findTF("toggle_nav")
	slot0.toggleOnTr = slot0.toggleTr:Find("on")
	slot0.toggleOffTr = slot0.toggleTr:Find("off")

	setActive(slot0.toggleTr, true)
end

function slot0.didEnter(slot0)
	uv0.super.didEnter(slot0)

	function slot1()
		slot0 = uv0.isShowRecent

		setActive(uv0.toggleOnTr, slot0)
		setActive(uv0.toggleOffTr, not slot0)
	end

	slot0.isShowRecent = false

	onButton(slot0, slot0.toggleTr, function ()
		if #uv0:CollectionRecentShips() <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("tactics_no_recent_ships"))

			return
		end

		uv0.isShowRecent = not uv0.isShowRecent
		uv1.ToggleOn = uv0.isShowRecent

		uv2()
		uv0:OnRecentShips(slot0)
	end, SFX_PANEL)

	if uv0.ToggleOn and #slot0:CollectionRecentShips() == 0 then
		slot2 = false
	end

	if slot2 then
		triggerButton(slot0.toggleTr)
	else
		slot1()
		slot0:OnRecentShips(slot0:CollectionRecentShips())
	end
end

function slot0.GetCard(slot0, slot1)
	return NavTacticsDockyardShipItem.New(slot1, slot0.contextData.hideTagFlags, slot0.contextData.blockTagFlags)
end

function slot0.OnClickCard(slot0, slot1)
	if slot1.shipVO then
		uv0.super.OnClickCard(slot0, slot1)
	end
end

function slot0.onUpdateItem(slot0, slot1, slot2)
	uv0.super.onUpdateItem(slot0, slot1, slot2)

	if slot0.isShowRecent and slot1 + 1 <= uv1 then
		setActive(slot0.scrollItems[slot2].recentTr, slot0.shipVOs[slot1 + 1])
	end
end

function slot0.OnRecentShips(slot0, slot1)
	slot0.recentShips = slot1

	if #slot0.recentShips > 0 then
		slot0:filter()
	end
end

function slot0.updateShipCount(slot0, slot1)
	if slot0.isShowRecent and #slot0.recentShips > 0 then
		for slot5 = #slot0.recentShips + 1, uv0 do
			table.insert(slot0.shipVOs, 1, false)
		end

		for slot5 = #slot0.recentShips, 1, -1 do
			table.insert(slot0.shipVOs, 1, slot0.recentShips[slot5])
		end

		uv1.super.updateShipCount(slot0, slot1)
	else
		uv1.super.updateShipCount(slot0, slot1)
	end
end

function slot0.CollectionRecentShips(slot0)
	slot1 = {}

	for slot6 = #getProxy(NavalAcademyProxy):GetRecentShips(), 1, -1 do
		if #slot1 == uv0 then
			break
		end

		if tonumber(slot2[slot6]) > 0 and slot0.shipVOsById[slot7] then
			table.insert(slot1, slot0.shipVOsById[slot7])
		end
	end

	return slot1
end

function slot0.willExit(slot0)
	uv0.super.willExit(slot0)
	setActive(slot0.toggleTr, false)
end

return slot0
