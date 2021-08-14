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

	slot9 = getProxy(BayProxy):getShipCount()
	slot10 = getProxy(EquipmentProxy):getCapacity()
	slot11 = getConfigFromLevel1(pg.user_level, getProxy(PlayerProxy):getData().level)

	if slot4:getAttatchmentsCount(DROP_TYPE_RESOURCE, 1) > 0 and slot6:GoldMax(slot12) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_mail"))

		return
	end

	if slot4:getAttatchmentsCount(DROP_TYPE_RESOURCE, 2) > 0 and slot6:OilMax(slot13) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_mail"))

		return
	end

	slot14, slot15 = slot4:IsFudaiAndFullCapcity()

	if not slot14 then
		pg.TipsMgr.GetInstance():ShowTips(slot15)

		return
	end

	slot16 = {}

	if slot4:hasAttachmentsType(DROP_TYPE_WORLD_ITEM) then
		if not nowWorld:IsActivate() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_noWorld"))

			return
		elseif slot17:CheckReset() then
			table.insert(slot16, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("mail_takeAttachment_error_reWorld"),
					onYes = slot0
				})
			end)
		end
	end

	seriesAsync(slot16, function ()
		pg.ConnectionMgr.GetInstance():Send(30004, {
			id = {
				uv0.id
			}
		}, 30005, function (slot0)
			if uv0.readFlag == 0 then
				uv1:removeMail(uv0)
			else
				uv0.readFlag = 2
				uv0.attachFlag = uv0.ATTACHMENT_TAKEN

				uv1:updateMail(uv0)
			end

			uv1:unpdateExistAttachment(uv1:GetAttachmentCount() - 1)
			uv2:sendNotification(GAME.OPEN_MAIL_ATTACHMENT, {
				items = PlayerConst.addTranDrop(slot0.attachment_list)
			})
			uv2:sendNotification(GAME.TAKE_ATTACHMENT_DONE)
		end)
	end)
end

return slot0
