slot0 = class("AprilFoolBulinSubView", import("view.base.BaseSubPanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)

	slot0.pieceId = slot2
end

slot0.getUIName = function(slot0)
	return "AprilFoolBulinSubView"
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
			cmd = 2,
			actId = uv1.id,
			id = uv0.pieceId,
			callback = function ()
				slot0 = uv0.awards[table.indexof(uv0.pickup_picturepuzzle, uv1)]

				assert(slot0, "Cant Find Award of PieceID " .. uv1)
				uv2:emit(BaseUI.ON_ACHIEVE, {
					{
						type = slot0[1],
						id = slot0[2],
						count = slot0[3]
					}
				})
				uv2:Destroy()
			end
		})
	end)
end

slot0.SetPosition = function(slot0, slot1)
	setAnchoredPosition(slot0._tf, slot1)
end

slot0.SetParent = function(slot0, slot1)
	setParent(slot0._tf, slot1)
end

slot0.ShowAprilFoolBulin = function(slot0, slot1, slot2)
	slot3, slot4 = nil

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA) or slot3:isEnd() then
		return
	end

	if not pg.activity_event_picturepuzzle[slot3.id] then
		return
	end

	if not slot4.pickup_picturepuzzle[table.indexof(slot4.pickup_views, slot0.__cname)] or table.contains(slot3.data2_list, slot6) then
		return
	end

	if not _G[slot3:getConfig("config_client").subView] then
		return
	end

	slot7.New(slot0, slot6):Load()

	if slot1 then
		slot8.buffer:SetParent(slot1)
	end

	if slot2 then
		slot8.buffer:SetPosition(slot2)
	end

	return slot8
end

return slot0
