slot0 = class("ChapterAutoTotalRewardMediator", import("view.base.ContextMediator"))
slot0.GET_NEW_SHIP = "ChapterAutoTotalRewardMediator:GET_NEW_SHIP"

slot0.register = function(slot0)
	slot0:bind(uv0.GET_NEW_SHIP, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			mediator = NewShipMediator,
			viewComponent = NewShipLayer,
			data = {
				ship = slot1,
				canSkipBatch = not slot2,
				skipBatchType = NewShipMediator.SKIP_TYPE.CHAPTER_AUTO_AWARD
			},
			onRemoved = slot3
		}))
	end)
end

return slot0
