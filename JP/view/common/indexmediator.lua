slot0 = class("IndexMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	assert(slot0.contextData.display)

	if slot0.contextData.display.sort then
		assert(slot0.contextData.sort)
	end

	if slot0.contextData.display.index then
		assert(slot0.contextData.index)
	end

	if slot0.contextData.display.camp then
		assert(slot0.contextData.camp)
	end

	if slot0.contextData.display.rarity then
		assert(slot0.contextData.rarity)
	end
end

slot0.listNotificationInterests = function(slot0)
	return {}
end

slot0.handleNotification = function(slot0, slot1)
end

return slot0
