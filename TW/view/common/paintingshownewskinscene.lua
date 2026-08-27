slot0 = class("PaintingShowNewSkinScene", import("view.common.PaintingShowScene"))

slot0.AddSubLayers = function(slot0, slot1)
	pg.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = getProxy(ContextProxy):getCurrentContext():getContextByMediator(LatestSkinShopMediator),
		context = slot1
	})
end

slot0.closeView = function(slot0)
	if slot0.loading then
		return
	end

	slot0:ClearPainting()

	if not slot0.skinLayerAdded then
		slot0.skinLayerAdded = true

		slot0:AddSubLayers(Context.New({
			mediator = NewSkinMediator,
			viewComponent = NewSkinLayer,
			data = {
				skinId = slot0.contextData.skinId,
				timeLimit = slot0.contextData.timeLimit
			}
		}))
	end

	seriesAsync({
		function (slot0)
			onDelayTick(slot0, 1)
		end
	}, function ()
		uv0.super.closeView(uv1)
	end)
end

return slot0
