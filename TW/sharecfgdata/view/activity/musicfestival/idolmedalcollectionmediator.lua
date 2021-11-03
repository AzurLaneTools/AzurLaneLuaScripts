slot0 = class("IdolMedalCollectionMediator", import("view.base.ContextMediator"))

function slot0.register(slot0)
	slot0:BindEvent()
end

function slot0.BindEvent(slot0)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.MEMORYBOOK_UNLOCK_DONE,
		ActivityProxy.ACTIVITY_SHOW_AWARDS,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.MEMORYBOOK_UNLOCK_DONE then
		slot0.viewComponent:updateAfterSubmit(slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		-- Nothing
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		if getProxy(ContextProxy):getContextByMediator(ActivityMediator) then
			return
		end

		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	end
end

function slot0.isHaveActivableMedal()
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA) or slot0:isEnd() then
		return
	end

	slot1 = slot0.data1_list
	slot2 = slot0.data2_list

	if not uv0.GetPicturePuzzleIds(slot0.id) then
		return false
	end

	for slot7, slot8 in ipairs(slot3) do
		slot10 = table.contains(slot1, slot8)

		if not table.contains(slot2, slot8) and slot10 then
			return true
		end
	end

	return false
end

function slot0.GetPicturePuzzleIds(slot0)
	if not pg.activity_event_picturepuzzle[slot0] then
		return nil
	end

	slot2 = Clone(slot1.pickup_picturepuzzle)

	table.insertto(slot2, slot1.drop_picturepuzzle)

	return slot2
end

return slot0
