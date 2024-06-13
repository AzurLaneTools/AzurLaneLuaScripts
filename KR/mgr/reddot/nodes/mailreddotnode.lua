slot0 = class("MailRedDotNode", import(".RedDotNode"))
slot1 = 99

slot0.Ctor = function(slot0, slot1)
	slot0._mailMsg = findTF(slot1, "unread")
	slot0._mailEmpty = findTF(slot1, "read")
	slot0._attachmentHint = findTF(slot1, "attachmentLabel")
	slot0._attachmentCountText = findTF(slot0._attachmentHint, "attachmentCountText"):GetComponent(typeof(Text))

	uv0.super.Ctor(slot0, slot1, {
		pg.RedDotMgr.TYPES.MAIL
	})
end

slot0.GetName = function(slot0)
	return slot0.gameObject.name
end

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	slot1 = getProxy(MailProxy)

	if slot1.total == math.clamp(slot1.total, MAIL_COUNT_LIMIT * 0.9, MAIL_COUNT_LIMIT) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("warning_mail_max_1", slot1.total, MAIL_COUNT_LIMIT))
	end
end

slot0.SetData = function(slot0, slot1)
	if slot1 > 0 then
		SetActive(slot0._attachmentHint, true)
		SetActive(slot0._mailEmpty, false)
		SetActive(slot0._mailMsg, true)

		slot0.gameObject:GetComponent(typeof(Button)).targetGraphic = slot0._mailMsg:GetComponent(typeof(Image))

		if uv0 < slot2 then
			slot0._attachmentCountText.text = uv0 .. "+"
		else
			slot0._attachmentCountText.text = slot2
		end
	else
		SetActive(slot0._mailEmpty, true)
		SetActive(slot0._mailMsg, false)
		SetActive(slot0._attachmentHint, false)

		slot0.gameObject:GetComponent(typeof(Button)).targetGraphic = slot0._mailEmpty:GetComponent(typeof(Image))
	end
end

return slot0
