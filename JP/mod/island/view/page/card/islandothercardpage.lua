slot0 = class("IslandOtherCardPage", import(".IslandSelfCardPage"))

slot0.OnShow = function(slot0, slot1)
	slot0.userId = slot1

	uv0.super.OnShow(slot0)
end

slot0.GetContext = function(slot0)
	return Context.New({
		mediator = IslandOtherCardMediator,
		viewComponent = IslandOtherCardAttach,
		data = {
			isIslandPage = true,
			container = slot0._tf,
			onClose = function ()
				uv0:Hide()
			end,
			userId = slot0.userId
		}
	})
end

return slot0
