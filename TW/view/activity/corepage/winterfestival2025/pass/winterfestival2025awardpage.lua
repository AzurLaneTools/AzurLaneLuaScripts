slot0 = class("WinterFestival2025AwardPage", import("...PSS.Hei5.PSSHei5AwardPage"))

slot0.getUIName = function(slot0)
	return "WinterFestival2025AwardPage"
end

slot0.initTplVar = function(slot0)
	slot0.btnAllTip = "winter_cruise_btn_all"
end

slot0.UpdateAwardInfo = function(slot0, slot1, slot2, slot3)
	if slot3.id < 10 then
		setText(slot2:Find("Text"), "0" .. slot3.id)
	else
		setText(slot2:Find("Text"), slot3.id)
	end

	slot4 = slot3.pt <= slot0.pt

	onButton(slot0, slot2:Find("base"), function ()
		uv0:emit(BaseUI.ON_NEW_STYLE_DROP, {
			drop = uv1
		})
	end, SFX_CONFIRM)
	setActive(slot2:Find("base/lock"), not slot4)
	updateDrop(slot2:Find("base/mask/IconTpl"), Drop.Create(slot3.award))
	setActive(slot2:Find("base/get"), slot4 and not slot0.awardDic[slot3.pt])
	setActive(slot2:Find("base/got"), slot0.awardDic[slot3.pt])
	onButton(slot0, slot2:Find("pay"), function ()
		uv0:emit(BaseUI.ON_NEW_STYLE_DROP, {
			drop = uv1
		})
	end, SFX_CONFIRM)
	updateDrop(slot2:Find("pay/mask/IconTpl"), Drop.Create(slot3.award_pay))
	setActive(slot2:Find("pay/no_pay"), not slot4 or not slot0.isPay)
	setActive(slot2:Find("pay/get"), slot0.isPay and slot4 and not slot0.awardPayDic[slot3.pt])
	setActive(slot2:Find("pay/got"), slot0.awardPayDic[slot3.pt])
end

return slot0
