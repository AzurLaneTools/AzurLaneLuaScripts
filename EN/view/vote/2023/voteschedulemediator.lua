slot0 = class("VoteScheduleMediator", import("view.base.ContextMediator"))
slot0.GO_RANK = "VoteScheduleMediator:GO_RANK"
slot0.FETCH_RANK = "VoteScheduleMediator:FETCH_RANK"
slot0.ON_VOTE = "VoteScheduleMediator:ON_VOTE"

function slot0.register(slot0)
	slot0:bind(uv0.ON_VOTE, function ()
		if not (getProxy(VoteProxy):GetOpeningNonFunVoteGroup() or getProxy(VoteProxy):GetOpeningFunVoteGroup()) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_notStartOrEnd"))

			return
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.VOTE, {
			voteGroup = slot0
		})
	end)
	slot0:bind(uv0.FETCH_RANK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.FETCH_VOTE_RANK, {
			voteId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.GO_RANK, function (slot0, slot1)
		seriesAsync({
			function (slot0)
				uv0:CheckPaintingRes(uv1, slot0)
			end
		}, function ()
			uv0:addSubLayers(Context.New({
				mediator = ContextMediator,
				viewComponent = VoteRankScene,
				data = {
					voteGroup = uv1
				}
			}))
		end)
	end)
end

function slot0.CheckPaintingRes(slot0, slot1, slot2)
	if slot1 and slot1:isFinalsRace() or slot1:IsFunRace() then
		slot3 = slot1:GetRankList()
		slot11 = {}

		for slot15, slot16 in ipairs({
			slot3[1]:getPainting(),
			slot3[2]:getPainting(),
			slot3[3]:getPainting()
		}) do
			PaintingConst.AddPaintingNameWithFilteMap(slot11, slot16)
		end

		PaintingConst.PaintingDownload({
			isShowBox = true,
			paintingNameList = slot11,
			finishFunc = slot2
		})
	else
		slot2()
	end
end

function slot0.listNotificationInterests(slot0)
	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()
end

return slot0
