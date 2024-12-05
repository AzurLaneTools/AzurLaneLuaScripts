slot0 = class("MainActToLoveBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_tolove"
end

slot0.GetActivityID = function(slot0)
	if not checkExist(slot0.config, {
		"time"
	}) then
		return nil
	end

	return slot1[1] == "default" and slot1[2] or nil
end

slot0.OnClick = function(slot0)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.TOLOVE_MINIGAME_TASK_ID) == nil or slot1:isEnd() then
		pg.m02:sendNotification(GAME.LOAD_LAYERS, {
			parentContext = getProxy(ContextProxy):getCurrentContext(),
			context = Context.New({
				mediator = MedalCollectionTemplateMediator,
				viewComponent = ToLoveCollabMedalView,
				weight = LayerWeightConst.TOP_LAYER
			})
		})
	else
		uv0.super.OnClick(slot0)
	end
end

slot0.OnInit = function(slot0)
	if getProxy(ActivityProxy):getActivityById(ActivityConst.TOLOVE_MINIGAME_TASK_ID) ~= nil and not slot1:isEnd() then
		setActive(slot0.tipTr.gameObject, ToLoveCollabBackHillScene.IsShowMainTip())
	end
end

return slot0
