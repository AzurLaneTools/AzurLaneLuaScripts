slot0 = class("ExtraProtoResultCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().result == 9998 then
		getProxy(WorldProxy).isProtoLock = true

		pg.TipsMgr.GetInstance():ShowTips(i18n("world_close"))

		if getProxy(ContextProxy):getCurrentContext():retriveLastChild() and slot5 ~= slot4 then
			slot0:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot5
			})
		end

		slot0:sendNotification(GAME.GO_SCENE, SCENE.MAINUI)
	else
		pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot2.result))
	end
end

return slot0
