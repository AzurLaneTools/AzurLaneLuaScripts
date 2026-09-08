slot0 = class("ShadowCityMainPage", import("view.activity.CorePage.Helena.HelenaMainPage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.rpManual = slot0.Manual:Find("tip")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = ShadowCityMedalAlbumView
		}))
	end)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	slot0:updateTip()
end

slot0.updateTip = function(slot0)
	setActive(slot0.rpManual, getProxy(ActivityProxy):getActivityById(slot0.activity:getConfig("config_client").medalGroupId):readyToAchieve())
end

return slot0
