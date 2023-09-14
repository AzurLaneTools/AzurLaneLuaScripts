slot0 = class("LoadSceneCallbackCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody()
	slot5 = getProxy(ContextProxy):getContextByMediator(CardTowerFinalResultMediator)

	if getProxy(ContextProxy):getContextByMediator(CardTowerMainMediator) and slot5 then
		getProxy(CardTowerProxy):RegisterCardPool()
		getProxy(CardTowerProxy):StartGameTimer()
	else
		getProxy(CardTowerProxy):UnregisterCardPool()
		getProxy(CardTowerProxy):StopGameTimer()
	end
end

return slot0
