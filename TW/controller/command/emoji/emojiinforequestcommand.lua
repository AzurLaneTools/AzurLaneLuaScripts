slot0 = class("EmojiInfoRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(11601, {
		type = 0
	}, 11602, function (slot0)
		if slot0.emoji_list then
			print("request emoji info success")

			slot1 = getProxy(EmojiProxy)

			for slot5, slot6 in ipairs(slot0.emoji_list) do
				if pg.emoji_template[slot6].achieve == 1 then
					slot1:addToEmojiIDLIst(slot6)
				end
			end

			slot1:loadNewEmojiIDList()
			slot1:setInitedTag()
			uv0:sendNotification(GAME.REQUEST_EMOJI_INFO_FROM_SERVER_DONE)
		end
	end)
end

return slot0
