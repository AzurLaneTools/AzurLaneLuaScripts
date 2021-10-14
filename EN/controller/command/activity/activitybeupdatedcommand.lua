slot0 = class("ActivityBeUpdatedCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if slot2.activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_VOTE and slot3:getDataConfig("is_in_game") == 1 then
		if getProxy(VoteProxy):GetVoteBookActivty() and not slot5:isEnd() then
			getProxy(VoteProxy):SetOrderBook(VoteOrderBook.New(slot3, not slot2.isInit, slot5.data1 < pg.gameset.order_pt_max.description[2]))
			slot0:sendNotification(GAME.VOTE_BOOK_BE_UPDATED_DONE)
		end
	elseif slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_INSTAGRAM then
		if slot3:CanBeActivated() then
			getProxy(ActivityProxy):AddInstagramTimer(slot3.id)
		end
	elseif slot4 and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT then
		getProxy(EventProxy):AddActivityEvents(slot3:GetCollectionList(), slot3.id)
	end
end

return slot0
