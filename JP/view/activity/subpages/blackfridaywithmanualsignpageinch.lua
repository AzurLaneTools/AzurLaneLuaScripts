slot0 = class("BlackFridayWithManualSignPageInCH", import(".BlackFridayWithManualSignPage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	setText(slot0._tf:Find("AD/signMask/Image/Text"), i18n("challenge_end_tip"))
end

function slot0.FlushSignBtn(slot0)
	uv0.super.FlushSignBtn(slot0)
	setActive(slot0._tf:Find("AD/signMask"), not getProxy(ActivityProxy):getActivityById(slot0.signInActId) or slot1:isEnd())
end

return slot0
