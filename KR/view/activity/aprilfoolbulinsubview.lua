slot0 = class("AprilFoolBulinSubView", import("view.base.BaseSubPanel"))

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)

	slot0.pieceId = slot2
end

function slot0.getUIName(slot0)
	return "AprilFoolBulinSubView"
end

function slot0.OnInit(slot0)
	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA) or slot1:isEnd() then
		slot0:Destroy()

		return
	end

	assert(pg.activity_event_picturepuzzle[slot1.id], "Can't Find activity_event_picturepuzzle 's ID : " .. slot1.id)

	slot0.bulin = slot0:findTF("bulin")

	onButton(slot0, slot0.bulin, function ()
		pg.m02:sendNotification(GAME.PUZZLE_PIECE_OP, {
			cmd = 2,
			isPickUp = true,
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

function slot0.SetPosition(slot0, slot1)
	setAnchoredPosition(slot0._tf, slot1)
end

function slot0.SetParent(slot0, slot1)
	setParent(slot0._tf, slot1)
end

function slot0.ShowAprilFoolBulin(slot0, slot1, slot2)
	slot3, slot4 = nil

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA) or slot3:isEnd() then
		return
	end

	if not pg.activity_event_picturepuzzle[slot3.id] then
		return
	end

	if not slot4.pickup_picturepuzzle[slot1] or table.contains(slot3.data2_list, slot5) then
		return
	end

	if not _G[slot3:getConfig("config_client").subView] then
		return
	end

	slot6.New(slot0, slot5):Load()

	if slot2 then
		slot7.buffer:SetParent(slot2)
	end

	return slot7
end

return slot0
