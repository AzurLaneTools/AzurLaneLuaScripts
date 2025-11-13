slot0 = class("BlackFridayChargeCard", import(".ChargeCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.unlockBlock = slot0.tr:Find("real_tpl/unlock_block")
	slot0.unlockBlockLabel = slot0.tr:Find("real_tpl/unlock_block/label/Text")
end

slot0.update = function(slot0, slot1, slot2, slot3)
	uv0.super.update(slot0, slot1, slot2, slot3)

	if slot0:inTime(unlockTime) then
		setActive(slot0.unlockBlock, false)
	else
		setActive(slot0.unlockBlock, true)

		slot4 = slot1:getConfig("time")

		setText(slot0.unlockBlockLabel, i18n("blackfriday_shop_tip", slot4[1][1][3], slot4[1][2][1]))
	end

	setActive(slot0.focusTip, slot0:inTime() and slot1:isTip())
end

slot0.inTime = function(slot0)
	return pg.TimeMgr.GetInstance():inTime(slot0.goods:getConfig("time"))
end

return slot0
