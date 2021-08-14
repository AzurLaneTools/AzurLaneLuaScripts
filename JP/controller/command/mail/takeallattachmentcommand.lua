slot0 = class("TakeAllAttachmentCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot6 = getProxy(BayProxy):getShipCount()
	slot7 = getProxy(EquipmentProxy):getCapacity()
	slot8 = getConfigFromLevel1(pg.user_level, getProxy(PlayerProxy):getData().level)

	if getProxy(MailProxy):getAttatchmentsCount(DROP_TYPE_RESOURCE, 1) > 0 and slot3:GoldMax(slot10) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_mail"))

		return
	end

	if slot9:getAttatchmentsCount(DROP_TYPE_RESOURCE, 2) > 0 and slot3:OilMax(slot11) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_mail"))

		return
	end

	if #slot9:getAttatchmentMailIds() <= 0 then
		return
	end

	slot14 = _.detect(slot12, function (slot0)
		slot2, uv1 = uv0:getMailById(slot0):IsFudaiAndFullCapcity()

		if not slot2 then
			return true
		else
			return false
		end
	end)

	if nil then
		pg.TipsMgr.GetInstance():ShowTips(slot13)

		return
	end

	slot15 = {}

	if slot9:hasAttachmentsType(DROP_TYPE_WORLD_ITEM) then
		if not nowWorld:IsActivate() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_noWorld"))

			return
		elseif slot16:CheckReset() then
			table.insert(slot15, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("mail_takeAttachment_error_reWorld"),
					onYes = slot0
				})
			end)
		end
	end

	seriesAsync(slot15, function (slot0)
		pg.ConnectionMgr.GetInstance():Send(30004, {
			id = uv0
		}, 30005, function (slot0)
			for slot5, slot6 in ipairs(uv0:getMails()) do
				if slot6.readFlag == 0 then
					uv0:removeMail(slot6)
				elseif slot6.attachFlag == slot6.ATTACHMENT_EXIST then
					slot6.readFlag = 2
					slot6.attachFlag = slot6.ATTACHMENT_TAKEN

					uv0:updateMail(slot6)
				end
			end

			uv0:unpdateExistAttachment(math.max(uv0._existAttachmentCount - #slot0.attachment_list, 0))
			uv1:sendNotification(GAME.OPEN_MAIL_ATTACHMENT, {
				items = PlayerConst.addTranDrop(slot0.attachment_list)
			})
			uv1:sendNotification(GAME.TAKE_ALL_ATTACHMENT_DONE)
		end)
	end)
end

return slot0
