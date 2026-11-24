slot0 = class("BlackFriday2026Page", import("view.activity.CorePage.PSS.PSSHei5Page"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.btn, function ()
		uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
			mediator = BlackFriday2026Mediator,
			viewComponent = BlackFriday2026Scene
		}))
	end, SOUND_BACK)
end

return slot0
