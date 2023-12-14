slot0 = class("BlackFridayWithManualSignPageInCH", import(".BlackFridayWithManualSignPage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	setText(slot0._tf:Find("AD/signMask/Image/Text"), i18n("challenge_end_tip"))
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0._tf:Find("AD/signMask"), slot0.endTime <= pg.TimeMgr.GetInstance():GetServerTime())
end

return slot0
