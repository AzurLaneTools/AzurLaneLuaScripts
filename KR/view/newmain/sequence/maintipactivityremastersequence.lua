slot0 = class("MainTipActivityRemasterSequence")
slot0.isTip = false

slot0.Execute = function(slot0, slot1)
	if uv0.isTip then
		slot1()

		return
	end

	if not getProxy(ActivityRemasterProxy):ShouldShowActiveBtn() then
		slot1()

		return
	end

	slot0:ShowTips(slot1)
end

slot0.ShowTips = function(slot0, slot1)
	uv0.isTip = true

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTREMASTE)
end

return slot0
