slot0 = class("SailingShip3SkinActPage", import("view.activity.CorePage.CorePreviewTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	slot0.super.OnFirstFlush(slot0)

	slot3 = slot0.btnList

	onButton(slot0, slot3:Find("activity"), function ()
		uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
			mediator = SailingShip3SkinMediator,
			viewComponent = SailingShip3SkinLayer
		}))
	end)
end

slot0.OnUpdateFlush = function(slot0)
	setActive(slot0._tf:Find("AD/redDot"), SailingShip3SkinLayer.ShouldShowTip())
end

return slot0
