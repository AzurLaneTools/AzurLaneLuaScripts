slot0 = class("TrophyGalleryMediator", import("..base.ContextMediator"))
slot0.ON_TROPHY_CLAIM = "TrophyGalleryMediator:ON_TROPHY_CLAIM"

function slot0.register(slot0)
	slot1 = getProxy(CollectionProxy)

	slot0:bind(uv0.ON_TROPHY_CLAIM, function (slot0, slot1)
		uv0:sendNotification(GAME.TROPHY_CLAIM, {
			trophyID = slot1
		})
	end)
	slot0.viewComponent:setTrophyGroups(slot1:getTrophyGroup())
	slot0.viewComponent:setTrophyList(slot1:getTrophys())
end

function slot0.listNotificationInterests(slot0)
	return {
		CollectionProxy.TROPHY_UPDATE,
		GAME.TROPHY_CLAIM_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == CollectionProxy.TROPHY_UPDATE then
		-- Nothing
	elseif slot2 == GAME.TROPHY_CLAIM_DONE then
		if pg.medal_template[slot3.trophyID].hide == Trophy.ALWAYS_HIDE then
			return
		end

		slot7 = getProxy(CollectionProxy)

		slot0.viewComponent:setTrophyGroups(slot7:getTrophyGroup())
		slot0.viewComponent:setTrophyList(slot7:getTrophys())
		slot0.viewComponent:PlayTrophyClaim(math.floor(slot4 / 10))
	end
end

return slot0
