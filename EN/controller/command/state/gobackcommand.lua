slot0 = class("GoBackCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot1:getType() or 1
	slot5 = getProxy(ContextProxy):popContext()
	slot6, slot7 = nil

	while slot3 > 0 do
		if slot4:getContextCount() == 0 then
			break
		elseif slot4:popContext().skipBack then
			slot6 = nil
		else
			slot3 = slot3 - 1
		end
	end

	if slot6 then
		slot7 = slot6.scene
	else
		slot6 = Context.New()
		slot7 = SCENE.MAINUI
	end

	slot6:extendData(slot2)
	SCENE.SetSceneInfo(slot6, slot7)
	slot0:sendNotification(GAME.LOAD_SCENE, {
		isBack = true,
		prevContext = slot5,
		context = slot6
	})
end

return slot0
