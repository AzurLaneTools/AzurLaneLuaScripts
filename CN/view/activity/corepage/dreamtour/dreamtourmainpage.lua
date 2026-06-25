slot0 = class("DreamTourMainPage", import("view.activity.CorePage.Helena.HelenaMainPage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = DreamTourMedalAlbumView
		}))
	end)
end

return slot0
