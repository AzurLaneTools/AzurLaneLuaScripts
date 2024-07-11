slot0 = class("ChildishnessMainPage", import(".TemplatePage.PreviewTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	slot0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0:findTF("fight", slot0.btnList), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.KINDERGARTEN)
	end)
	onButton(slot0, slot0:findTF("shop", slot0.btnList), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
	end)
end

return slot0
