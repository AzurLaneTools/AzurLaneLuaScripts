slot0 = class("GetCollectionMailListCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().callback

	if getProxy(MailProxy).collectionIds then
		return
	end

	slot4.collectionIds = {}
	slot5 = nil

	(function (slot0)
		slot3 = pg.ConnectionMgr.GetInstance()

		slot3:Send(30004, {
			index_begin = #uv0.collectionIds + 1,
			index_end = #uv0.collectionIds + SINGLE_MAIL_REQUIRE_SIZE
		}, 30005, function (slot0)
			slot1 = underscore.map(slot0.mail_list, function (slot0)
				return BaseMail.New(slot0)
			end)

			uv0:AddCollectionMails(slot1)

			if #slot1 < SINGLE_MAIL_REQUIRE_SIZE then
				uv1()
			else
				uv2(uv1)
			end
		end)
	end)(function ()
		existCall(uv0)
		uv1:sendNotification(GAME.GET_COLLECTION_MAIL_LIST_DONE)
	end)
end

return slot0
