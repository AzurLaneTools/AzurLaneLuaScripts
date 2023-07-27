slot0 = class("TakeAttachmentCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if getProxy(MailProxy):getMailById(slot1:getBody()) == nil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_noMail", slot2))

		return
	end

	if slot4.attachFlag ~= slot4.ATTACHMENT_EXIST then
		pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_noAttach"))

		return
	end

	slot6, slot7 = CheckOverflow(slot4:GetAttchmentDic())

	if not slot6 then
		pg.TipsMgr.GetInstance():ShowTips(slot7)

		return
	end

	slot8 = {}

	if not CheckShipExpOverflow(slot5) then
		table.insert(slot8, function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("player_expResource_mail_fullBag"),
				onYes = slot0
			})
		end)
	end

	if slot5[DROP_TYPE_WORLD_ITEM] > 0 then
		if not nowWorld():IsActivate() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_noWorld"))

			return
		elseif slot9:CheckReset() then
			table.insert(slot8, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("mail_takeAttachment_error_reWorld"),
					onYes = slot0
				})
			end)
		end
	end

	seriesAsync(slot8, function ()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(30004, {
			id = {
				uv0.id
			}
		}, 30005, function (slot0)
			uv0.readFlag = 2
			uv0.attachFlag = uv0.ATTACHMENT_TAKEN

			uv1:updateMail(uv0)
			uv1:unpdateExistAttachment(uv1:GetAttachmentCount() - 1)
			uv2:sendNotification(GAME.TAKE_ATTACHMENT_DONE, {
				mails = {
					uv0
				},
				items = PlayerConst.addTranDrop(slot0.attachment_list)
			})
		end)
	end)
end

return slot0
