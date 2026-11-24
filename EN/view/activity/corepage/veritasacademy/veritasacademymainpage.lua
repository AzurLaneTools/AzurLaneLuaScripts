slot0 = class("VeritasAcademyMainPage", import("view.activity.CorePage.Helena.HelenaMainPage"))

slot0.OnInit = function(slot0)
	slot0.super.OnInit(slot0)

	slot0.rpManual = slot0.Manual:Find("tip")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	removeOnButton(slot0.Manual)
	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = uv0:GetMedalAlbumView()
		}))
	end)
end

slot0.updateUI = function(slot0)
	uv0.super.updateUI(slot0)
	removeOnButton(slot0.fight)
	onButton(slot0, slot0.fight, function ()
		uv0:emit(ActivityMediator.ON_BOSSRUSH_MAP)
	end)
end

slot0.GetMedalAlbumView = function(slot0)
	return VeritasAcademyMedalAlbumView
end

return slot0
