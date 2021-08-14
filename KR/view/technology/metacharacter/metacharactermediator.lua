slot0 = class("MetaCharacterMediator", import("...base.ContextMediator"))
slot0.OPEN_PT_PREVIEW_LAYER = "MetaCharacterMediator:OPEN_PT_PREVIEW_LAYER"
slot0.OPEN_PT_GET_WAY_LAYER = "MetaCharacterMediator:OPEN_PT_GET_WAY_LAYER"
slot0.ON_REPAIR = "MetaCharacterMediator:ON_REPAIR"
slot0.ON_ENERGY = "MetaCharacterMediator:ON_ENERGY"
slot0.ON_TACTICS = "MetaCharacterMediator:ON_TACTICS"
slot0.ON_SYN = "MetaCharacterMediator:ON_SYN"
slot0.ON_UNLOCK = "MetaCharacterMediator:ON_UNLOCK"

function slot0.register(slot0)
	slot0:bind(uv0.OPEN_PT_PREVIEW_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = MetaPTAwardPreviewLayer,
			mediator = MetaPTAwardPreviewMediator,
			data = {
				metaProgressVO = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_PT_GET_WAY_LAYER, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = MetaPTGetPreviewLayer,
			mediator = MetaPTGetPreviewMediator,
			data = {}
		}))
	end)
	slot0:bind(uv0.ON_REPAIR, function (slot0, slot1, slot2)
		uv0:enbalePage(Context.New({
			viewComponent = MetaCharacterRepairLayer,
			mediator = MetaCharacterRepairMediator,
			data = {
				shipID = slot1,
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_META
			},
			onRemoved = function ()
				uv0.viewComponent:enterMenuPage(false)

				uv0.viewComponent.curPageIndex = nil

				uv0.viewComponent:resetToggleList()
				uv0.viewComponent:refreshBannerTF()
				uv0.viewComponent:updateRedPoints()
			end
		}), slot2)
	end)
	slot0:bind(uv0.ON_ENERGY, function (slot0, slot1, slot2)
		uv0.viewComponent.isMainOpenLayerTag = nil

		uv0:enbalePage(Context.New({
			viewComponent = MetaCharacterEnergyLayer,
			mediator = MetaCharacterEnergyMediator,
			data = {
				shipID = slot1,
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_META,
				isMainOpen = uv0.viewComponent.isMainOpenLayerTag and true or nil
			},
			onRemoved = function ()
				uv0.viewComponent:enterMenuPage(false)

				uv0.viewComponent.curPageIndex = nil

				uv0.viewComponent:resetToggleList()
				uv0.viewComponent:refreshBannerTF()
				uv0.viewComponent:updateRedPoints()
			end
		}), slot2)
	end)
	slot0:bind(uv0.ON_TACTICS, function (slot0, slot1, slot2)
		uv0.viewComponent.isMainOpenLayerTag = nil

		uv0:enbalePage(Context.New({
			viewComponent = MetaCharacterTacticsLayer,
			mediator = MetaCharacterTacticsMediator,
			data = {
				shipID = slot1,
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_META,
				isMainOpen = uv0.viewComponent.isMainOpenLayerTag and true or nil
			},
			onRemoved = function ()
				if uv0.contextData.isFromNavalMeta == true then
					uv0.viewComponent:closeView()

					uv0.contextData.isFromNavalMeta = nil
				else
					uv0.viewComponent:enterMenuPage(false)

					uv0.viewComponent.curPageIndex = nil

					uv0.viewComponent:resetToggleList()
					uv0.viewComponent:updateRedPoints()
				end
			end
		}), slot2)
	end)
	slot0:bind(uv0.ON_SYN, function (slot0, slot1, slot2)
		uv0.viewComponent.isMainOpenLayerTag = nil

		uv0:enbalePage(Context.New({
			viewComponent = MetaCharacterSynLayer,
			mediator = MetaCharacterSynMediator,
			data = {
				shipID = slot1,
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_META,
				isMainOpen = uv0.viewComponent.isMainOpenLayerTag and true or nil
			},
			onRemoved = function ()
				uv0.viewComponent:enterMenuPage(false)

				uv0.viewComponent.curPageIndex = nil

				uv0.viewComponent:resetToggleList()
				uv0.viewComponent:updateRedPoints()
			end
		}), slot2)
	end)
end

function slot0.enbalePage(slot0, slot1, slot2)
	if slot2 then
		slot0:addSubLayers(slot1)
	elseif getProxy(ContextProxy):getContextByMediator(slot1.mediator) then
		slot0:sendNotification(GAME.REMOVE_LAYERS, {
			context = slot4
		})
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.ACT_NEW_PT_DONE,
		BayProxy.SHIP_ADDED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BayProxy.SHIP_ADDED then
		slot4 = slot0.viewComponent:getCurMetaProgressVO()

		slot4:updateDataAfterAddShip()

		if slot4:isBuildType() then
			slot0.viewComponent:refreshBannerTF()
			slot0.viewComponent:updateMain()
		end
	elseif slot2 == GAME.ACT_NEW_PT_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, function ()
			if uv0.callback then
				uv0.callback()
			end

			uv1.viewComponent:getCurMetaProgressVO():updateDataAfterActOP()
			uv1.viewComponent:refreshBannerTF()
			uv1.viewComponent:updateMain(true)
		end)
	end
end

return slot0
