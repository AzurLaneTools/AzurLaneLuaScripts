slot0 = class("NavTacticsDockyardShipItem", import("view.ship.DockyardShipItem"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.empty = findTF(slot0.tr, "empty")
	slot0.recentTr = findTF(slot0.tr, "recent")

	setText(slot0.recentTr:Find("Text"), i18n("tactics_recent_ship_label"))
end

function slot0.flush(slot0)
	uv0.super.flush(slot0)
	setActive(slot0.empty, not tobool(slot0.shipVO))
	setActive(slot0.quit, false)
	setActive(slot0.recentTr, false)
	setActive(slot0.iconStatus, false)
end

function slot0.clear(slot0)
	uv0.super.clear(slot0)
	setActive(slot0.recentTr, false)
end

return slot0
