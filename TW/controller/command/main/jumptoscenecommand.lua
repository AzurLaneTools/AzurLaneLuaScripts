slot0 = class("JumpToSceneCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2[2]

	switch(slot2[1], {
		[SCENE.CORE_ACTIVITY] = function ()
			uv0:JumpToCoreActivity(uv1, uv2)
		end
	}, function ()
		uv0:sendNotification(GAME.GO_SCENE, uv1, uv2)
	end)
end

slot0.JumpToCoreActivity = function(slot0, slot1, slot2)
	if slot2.id and not getProxy(ActivityProxy):IsActivityNotEnd(slot3) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

		return
	end

	slot0:sendNotification(GAME.GO_SCENE, slot1, slot2)
end

return slot0
