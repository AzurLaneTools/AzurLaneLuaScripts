slot0 = class("AprilFoolSuperBurinSubView", import(".AprilFoolBulinSubView"))

slot0.getUIName = function(slot0)
	return "AprilFoolSuperBurinSubView"
end

slot0.OnInit = function(slot0)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA) or slot1:isEnd() then
		slot0:Destroy()

		return
	end

	assert(pg.activity_event_picturepuzzle[slot1.id], "Can't Find activity_event_picturepuzzle 's ID : " .. slot1.id)

	slot3 = slot0._tf
	slot0.bulin = slot3:Find("bulin")

	onButton(slot0, slot0.bulin, function ()
		pg.m02:sendNotification(GAME.PUZZLE_PIECE_OP, {
			actId = uv1.id,
			id = uv0.pieceId,
			cmd = PuzzleActivity.CMD_ACTIVATE,
			callback = function ()
				seriesAsync({
					function (slot0)
						slot1 = uv0.awards[table.indexof(uv0.pickup_picturepuzzle, uv1)]

						assert(slot1, "Cant Find Award of PieceID " .. uv1)
						uv2:emit(BaseUI.ON_ACHIEVE, {
							{
								type = slot1[1],
								id = slot1[2],
								count = slot1[3]
							}
						}, slot0)
					end,
					function (slot0)
						slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA)

						if #table.mergeArray(slot1.data1_list, slot1.data2_list, true) < #uv0.pickup_picturepuzzle + #uv0.drop_picturepuzzle then
							return slot0()
						end

						pg.NewStoryMgr.GetInstance():Play(slot1:getConfig("config_client").comStory, slot0)
					end,
					function ()
						uv0:Destroy()
					end
				})
			end
		})
	end)
end

return slot0
