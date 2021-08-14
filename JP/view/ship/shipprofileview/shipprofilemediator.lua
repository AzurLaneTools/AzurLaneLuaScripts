slot0 = class("ShipProfileMediator", import("...base.ContextMediator"))
slot0.CLICK_ROTATE_BTN = "ShipProfileMediator:CLICK_ROTATE_BTN"

function slot0.register(slot0)
	slot0.showTrans = slot0.contextData.showTrans
	slot0.groupId = slot0.contextData.groupId

	slot0.viewComponent:setShipGroup(getProxy(CollectionProxy):getShipGroup(slot0.groupId))
	slot0.viewComponent:setShowTrans(slot0.showTrans)
	slot0.viewComponent:setOwnedSkinList(getProxy(ShipSkinProxy):getSkinList())
	slot0:bind(uv0.CLICK_ROTATE_BTN, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			mediator = ShipRotateMediator,
			viewComponent = ShipRotateLayer,
			data = {
				shipGroup = slot1,
				showTrans = slot2,
				skin = slot3
			},
			onRemoved = function ()
				setActive(uv0.viewComponent._tf, true)
			end
		}))
	end)
	slot0:bind(ShipProfileScene.SHOW_SKILL_INFO, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = SkillInfoMediator,
			viewComponent = SkillInfoLayer,
			data = {
				skillOnShip = slot2,
				skillId = slot1
			}
		}))
	end)
	slot0:bind(ShipProfileScene.SHOW_EVALUATION, function (slot0)
		uv0:sendNotification(GAME.FETCH_EVALUATION, uv0.groupId)
	end)
	slot0:bind(ShipProfileScene.WEDDING_REVIEW, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ProposeMediator,
			viewComponent = ProposeUI,
			data = {
				review = true,
				group = slot1.group,
				skinID = slot1.skinID
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.FETCH_EVALUATION_DONE,
		CollectionProxy.GROUP_INFO_UPDATE,
		ShipSkinProxy.SHIP_SKINS_UPDATE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.FETCH_EVALUATION_DONE then
		slot0:addSubLayers(Context.New({
			mediator = ShipEvaluationMediator,
			viewComponent = ShipEvaluationLayer,
			data = {
				groupId = slot1:getBody(),
				showTrans = slot0.showTrans
			}
		}))
	elseif slot2 == CollectionProxy.GROUP_INFO_UPDATE then
		if slot0.groupId == slot3 then
			slot0.viewComponent:setShipGroup(getProxy(CollectionProxy):getShipGroup(slot4))
			slot0.viewComponent:FlushHearts()
		end
	elseif slot2 == ShipSkinProxy.SHIP_SKINS_UPDATE then
		slot0.viewComponent:setOwnedSkinList(getProxy(ShipSkinProxy):getSkinList())
	end
end

return slot0
