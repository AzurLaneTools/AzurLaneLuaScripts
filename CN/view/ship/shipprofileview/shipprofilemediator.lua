slot0 = class("ShipProfileMediator", import("...base.ContextMediator"))
slot0.CLICK_ROTATE_BTN = "ShipProfileMediator:CLICK_ROTATE_BTN"
slot0.OPEN_CRYPTOLALIA = "ShipProfileMediator:OPEN_CRYPTOLALIA"
slot0.OPEN_EQUIP_CODE_SHARE = "ShipProfileMediator.OPEN_EQUIP_CODE_SHARE"

slot0.register = function(slot0)
	slot1 = getProxy(CollectionProxy)
	slot2 = getProxy(ShipSkinProxy)
	slot0.showTrans = slot0.contextData.showTrans
	slot0.groupId = slot0.contextData.groupId
	slot4 = slot0.viewComponent

	slot4:setShipGroup(slot1:getShipGroup(slot0.groupId))

	slot4 = slot0.viewComponent

	slot4:setShowTrans(slot0.showTrans)

	slot4 = slot0.viewComponent

	slot4:setOwnedSkinList(slot2:getSkinList())
	slot0:bind(uv0.OPEN_CRYPTOLALIA, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.CRYPTOLALIA, {
			groupId = slot1
		})
	end)
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
	slot0:bind(ShipProfileScene.SHOW_EVALUATION, function (slot0, slot1, slot2)
		if slot2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("npc_evaluation_tip"))

			return
		end

		uv0:sendNotification(GAME.FETCH_EVALUATION, slot1)
	end)
	slot0:bind(ShipProfileScene.WEDDING_REVIEW, function (slot0, slot1)
		uv0.viewComponent:onWeddingReview(true)
		uv0:addSubLayers(Context.New({
			mediator = ProposeMediator,
			viewComponent = ProposeUI,
			data = {
				review = true,
				group = slot1.group,
				skinID = slot1.skinID,
				finishCallback = function ()
					uv0.viewComponent:onWeddingReview(false)
				end
			}
		}))
	end)
	slot0:bind(uv0.OPEN_EQUIP_CODE_SHARE, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = EquipCodeShareMediator,
			viewComponent = EquipCodeShareLayer,
			data = {
				shipGroupId = slot1
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.FETCH_EVALUATION_DONE,
		CollectionProxy.GROUP_INFO_UPDATE,
		ShipSkinProxy.SHIP_SKINS_UPDATE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.FETCH_EVALUATION_DONE then
		slot0:addSubLayers(Context.New({
			mediator = ShipEvaluationMediator,
			viewComponent = ShipEvaluationLayer,
			data = {
				groupId = slot3,
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
