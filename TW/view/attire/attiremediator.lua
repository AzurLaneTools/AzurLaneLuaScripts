slot0 = class("AttireMediator", import("..base.ContextMediator"))
slot0.ON_APPLY = "AttireMediator:ON_APPLY"
slot0.ON_UNLOCK = "AttireMediator:ON_UNLOCK"
slot0.ON_CHANGE_MEDAL_DISPLAY = "AttireMediator:ON_CHANGE_MEDAL_DISPLAY"

function slot0.register(slot0)
	slot0:bind(uv0.ON_APPLY, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ATTIRE_APPLY, {
			id = slot2,
			type = slot1
		})
	end)
	slot0:bind(uv0.ON_UNLOCK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GET_ATTIRE, {
			id = slot2,
			type = slot1
		})
	end)
	slot0:bind(uv0.ON_CHANGE_MEDAL_DISPLAY, function (slot0, slot1)
		uv0:sendNotification(GAME.CHANGE_PLAYER_MEDAL_DISPLAY, {
			medalList = slot1
		})
	end)
	slot0.viewComponent:setAttires(getProxy(AttireProxy):getDataAndTrophys(true))
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
end

function slot0.updateCurrPage(slot0)
	slot0.viewComponent:setAttires(getProxy(AttireProxy):getDataAndTrophys())
	slot0.viewComponent:updateCurrPage()
end

function slot0.listNotificationInterests(slot0)
	return {
		AttireProxy.ATTIREFRAME_EXPIRED,
		GAME.ATTIRE_APPLY_DONE,
		PlayerProxy.UPDATED,
		GAME.GET_ATTIRE_DONE,
		GAME.CHANGE_PLAYER_MEDAL_DISPLAY_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == AttireProxy.ATTIREFRAME_EXPIRED then
		if slot0.viewComponent.page == AttireScene.PAGE_ICONFRAME or slot0.viewComponent.page == AttireScene.PAGE_CHATFRAME then
			slot0:updateCurrPage()
		end
	elseif slot2 == GAME.ATTIRE_APPLY_DONE then
		slot0:updateCurrPage()
		pg.TipsMgr.GetInstance():ShowTips(i18n("dress_up_success"))
	elseif slot2 == PlayerProxy.UPDATED or slot2 == GAME.CHANGE_PLAYER_MEDAL_DISPLAY_DONE then
		slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
		slot0:updateCurrPage()
	elseif slot2 == GAME.GET_ATTIRE_DONE then
		slot0:updateCurrPage()
	end
end

return slot0
