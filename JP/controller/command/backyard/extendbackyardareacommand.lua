slot0 = class("ExtendBackYardAreaCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = getProxy(DormProxy)
	slot3 = slot2:getData()

	slot3:levelUp()
	slot2:updateDrom(slot3)
	slot0:sendNotification(GAME.EXTEND_BACKYARD_AREA_DONE)
	pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_HOUSE, {
		name = BACKYARD.LEVEL_UP,
		level = slot3.level
	})
	pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_extendArea_ok"))
end

return slot0
