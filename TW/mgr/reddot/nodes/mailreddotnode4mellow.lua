slot0 = class("MailRedDotNode4Mellow", import(".RedDotNode"))
slot1 = 99

slot0.Ctor = function(slot0, slot1)
	slot0._attachmentHint = findTF(slot1, "tip")
	slot0._attachmentCountText = findTF(slot1, "Text"):GetComponent(typeof(Text))

	uv0.super.Ctor(slot0, slot1, {
		pg.RedDotMgr.TYPES.MAIL
	})
end

slot0.GetName = function(slot0)
	return slot0.gameObject.name
end

slot0.Init = function(slot0)
	uv0.super.Init(slot0)

	if MAIL_COUNT_LIMIT <= getProxy(MailProxy).total then
		pg.TipsMgr.GetInstance():ShowTips(i18n("warning_mail_max_2"))
	elseif slot1.total > MAIL_COUNT_LIMIT * 0.9 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("warning_mail_max_1", slot1.total, MAIL_COUNT_LIMIT))
	end
end

slot0.SetData = function(slot0, slot1)
	if slot1 > 0 then
		SetActive(slot0._attachmentHint, true)

		if uv0 < slot2 then
			slot0._attachmentCountText.text = uv0 .. "+"
		else
			slot0._attachmentCountText.text = slot2
		end
	else
		SetActive(slot0._attachmentHint, false)

		slot0._attachmentCountText.text = ""
	end
end

return slot0
