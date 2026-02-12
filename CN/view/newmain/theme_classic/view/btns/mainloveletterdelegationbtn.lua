slot0 = class("MainLoveLetterDelegationBtn", import(".MainBaseSpcailActBtn"))

slot0.GetContainer = function(slot0)
	return slot0.root.parent:Find("eventPanel")
end

slot0.InShowTime = function(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LOVE_LETTER_UP) and not slot1:isEnd()
end

slot0.GetUIName = function(slot0)
	return "MainLoveLetterDelegationBtn"
end

slot0.OnClick = function(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.LOVE_LETTER_ACTIVITY)
end

slot0.OnInit = function(slot0)
end

slot0.OnRegister = function(slot0)
end

slot0.OnClear = function(slot0)
end

return slot0
