slot0 = class("IndexMediator", import("..base.ContextMediator"))

function slot0.register(slot0)
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

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
end

return slot0
