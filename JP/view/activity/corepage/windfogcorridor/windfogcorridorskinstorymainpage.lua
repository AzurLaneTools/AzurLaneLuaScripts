slot0 = class("WindFogCorridorSkinStoryMainPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.AD = slot0._tf:Find("AD")
	slot0.btnGo = slot0.AD:Find("go")
	slot0.redPoint = slot0.btnGo:Find("red")
	slot0.btnShop = slot0.AD:Find("shop")
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.btnGo, function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.WINDFOGSKINPAGE)
	end)
	onButton(slot0, slot0.btnShop, function ()
		uv0:emit(ActivityMediator.GO_CHANGE_SHOP)
	end)
	slot0:refreshRed()
end

slot0.OnUpdateFlush = function(slot0)
	slot0:refreshRed()
end

slot0.refreshRed = function(slot0)
	setActive(slot0.redPoint, slot0.activity:readyToAchieve())
end

return slot0
