slot0 = class("GameHallListPanel")
slot1 = false

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot0.content = findTF(slot0._tf, "ad/viewport/content")
	slot0.listTpl = findTF(slot0.content, "listTpl")

	setActive(slot0.listTpl, false)

	slot0.gameRoomDatas = {}

	for slot6, slot7 in ipairs(pg.game_room_template.all) do
		slot8 = pg.game_room_template[slot7].unlock_time

		if pg.TimeMgr:GetInstance():Table2ServerTime({
			year = slot8[1][1],
			month = slot8[1][2],
			day = slot8[1][3],
			hour = slot8[2][1],
			min = slot8[2][2],
			sec = slot8[2][3]
		}) < pg.TimeMgr:GetInstance():GetServerTime() then
			table.insert(slot0.gameRoomDatas, Clone(pg.game_room_template[slot7]))
		end
	end

	for slot6 = 1, #slot0.gameRoomDatas do
		slot7 = tf(instantiate(go(slot0.listTpl)))
		slot8 = slot0.gameRoomDatas[slot6]

		setParent(slot7, slot0.content)
		setActive(slot7, true)
		setActive(findTF(slot7, "empty"), getProxy(GameRoomProxy):getRoomScore(slot8.id) == 0)
		setActive(findTF(slot7, "total"), slot11 > 0)
		setActive(findTF(slot7, "txtScore"), slot11 > 0)

		slot12 = nil

		setText(findTF(slot7, "txtScore"), slot11 < 10 and "00" .. slot11 or slot11 < 100 and "0" .. slot11 or "" .. slot11)
		setImageSprite(findTF(slot7, "mask/gameIcon"), LoadSprite("gamehallicon/" .. slot8.icon), true)
		onButton(slot0._event, slot7, function ()
			uv0._event:emit(GameHallMediator.OPEN_MINI_GAME, uv1)
		end, SFX_CANCEL)
	end
end

function slot0.setVisible(slot0, slot1)
	setActive(slot0._tf, slot1)

	if slot1 and getProxy(GameRoomProxy):ticketMaxTip() and not uv0 then
		uv0 = true

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = slot2,
			onYes = function ()
			end,
			onNo = function ()
				uv0:setVisible(false)
			end
		})
	end
end

function slot0.getVisible(slot0)
	return isActive(slot0._tf)
end

function slot0.dispose(slot0)
end

return slot0
