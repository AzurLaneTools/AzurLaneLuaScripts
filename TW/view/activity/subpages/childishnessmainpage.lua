slot0 = class("ChildishnessMainPage", import(".TemplatePage.PreviewTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	slot0.super.OnFirstFlush(slot0)

	slot3 = slot0.btnList

	onButton(slot0, slot3:Find("fight"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.KINDERGARTEN)
	end)

	slot3 = slot0.btnList

	onButton(slot0, slot3:Find("shop"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end)
end

return slot0
