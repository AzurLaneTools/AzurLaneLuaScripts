slot0 = class("TakeAllAttachmentCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4, slot5 = CheckOverflow(getProxy(MailProxy):GetAttchmentDic())

	if not slot4 then
		switch(slot5, {
			gold = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_mail"))
			end,
			oil = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_mail"))
			end,
			equip = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_magazine_full"))
			end,
			ship = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_dockYrad_full"))
			end
		})

		return
	end

	slot6 = {}

	if not CheckShipExpOverflow(slot3) then
		table.insert(slot6, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("player_expResource_mail_fullBag"),
				onYes = slot0
			})
		end)
	end

	if slot3[DROP_TYPE_WORLD_ITEM] > 0 then
		if not nowWorld():IsActivate() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_noWorld"))

			return
		elseif slot7:CheckReset() then
			table.insert(slot6, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("mail_takeAttachment_error_reWorld"),
					onYes = slot0
				})
			end)
		end
	end

	slot7 = underscore.select(slot2:getMailAttachments(), function (slot0)
		return slot0.attachFlag == Mail.ATTACHMENT_EXIST
	end)

	seriesAsync(slot6, function (slot0)
		slot1 = pg.ConnectionMgr.GetInstance()

		slot1:Send(30004, {
			id = underscore.map(uv0, function (slot0)
				return slot0.id
			end)
		}, 30005, function (slot0)
			for slot4, slot5 in ipairs(uv0) do
				slot5.readFlag = 2
				slot5.attachFlag = slot5.ATTACHMENT_TAKEN

				uv1:updateMail(slot5)
			end

			uv1:unpdateExistAttachment(math.max(uv1._existAttachmentCount - #slot0.attachment_list, 0))
			uv2:sendNotification(GAME.TAKE_ALL_ATTACHMENT_DONE, {
				mails = uv0,
				items = PlayerConst.addTranDrop(slot0.attachment_list)
			})
		end)
	end)
end

return slot0
