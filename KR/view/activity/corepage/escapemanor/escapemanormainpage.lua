slot0 = class("EscapeManorMainPage", import("view.activity.CorePage.Helena.HelenaMainPage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = EscapeManorMedalAlbumView
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

return slot0
