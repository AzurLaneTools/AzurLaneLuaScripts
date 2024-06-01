slot0 = class("ExtendBackYardAreaCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = getProxy(DormProxy)
	slot3 = slot2:getData()

	slot3:levelUp()
	slot2:updateDrom(slot3, BackYardConst.DORM_UPDATE_TYPE_LEVEL)
	slot0:sendNotification(GAME.EXTEND_BACKYARD_AREA_DONE)
	pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_extendArea_ok"))
end

return slot0
