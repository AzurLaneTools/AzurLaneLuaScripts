slot0 = class("BillboardMediator", import("..base.ContextMediator"))
slot0.FETCH_RANKS = "BillboardMediator:FETCH_RANKS"
slot0.OPEN_RIVAL_INFO = "BillboardMediator:OPEN_RIVAL_INFO"

function slot0.register(slot0)
	slot1 = getProxy(BillboardProxy)
	slot2 = slot0.contextData.page or PowerRank.TYPE_POWER
	slot3 = slot0.contextData.act_id or checkExist(PowerRank:getActivityByRankType(slot2), {
		"id"
	})

	slot0.viewComponent:updateRankList(slot2, slot1:getRankList(slot2, slot3), slot1:getPlayerRankData(slot2, slot3), slot3)
	slot0:bind(uv0.FETCH_RANKS, function (slot0, slot1, slot2)
		if uv0:canFetch(slot1, slot2) then
			uv1:sendNotification(GAME.GET_POWERRANK, {
				type = slot1,
				activityId = slot2
			})
		else
			uv1.viewComponent:updateRankList(slot1, uv0:getRankList(slot1, slot2), uv0:getPlayerRankData(slot1, slot2), slot2)
			uv1.viewComponent:filter(slot1, slot2)
		end
	end)
	slot0:bind(uv0.OPEN_RIVAL_INFO, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_RIVAL_INFO, slot1)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.GET_POWERRANK_DONE,
		GAME.GET_RIVAL_INFO_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.GET_POWERRANK_DONE then
		slot0.viewComponent:updateRankList(slot3.type, slot3.list, slot3.playerRankinfo, slot3.activityId)
		slot0.viewComponent:filter(slot3.type, slot3.activityId)
	elseif slot2 == GAME.GET_RIVAL_INFO_DONE then
		slot0:addSubLayers(Context.New({
			viewComponent = RivalInfoLayer,
			mediator = RivalInfoMediator,
			data = {
				rival = slot3.rival,
				type = RivalInfoLayer.TYPE_DISPLAY
			}
		}))
	end
end

return slot0
