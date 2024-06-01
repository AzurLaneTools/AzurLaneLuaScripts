slot0 = class("MainMailBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.OPEN_MAIL)
end

return slot0
