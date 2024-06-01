slot0 = class("MainFriendBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.FRIEND)
end

return slot0
