slot0 = class("BlackFriday2026AwardPage", import("view.activity.CorePage.PSS.Hei5.PSSHei5AwardPage"))

slot0.getUIName = function(slot0)
	return "BlackFriday2026AwardPage"
end

slot0.Flush = function(slot0, slot1)
	slot0:Show()

	if slot1 then
		slot0:UpdateActivity(slot1)
	end

	slot0.scrollCom:SetTotalCount(#slot0.awardList)
	slot0:BuildPhaseAwardScrollPos()

	slot0.nextAwardIndex = nil
	slot2 = #slot0.activity:GetHei5UnreceiveAward() > 0

	setGray(slot0.btnAll, not slot2)
	setActive(slot0.btnAll:Find("Image"), slot2)
	setTextColor(slot0.btnAll:Find("Text"), slot2 and Color.NewHex("#ffffff") or Color.NewHex("#7df39f"))
	setButtonEnabled(slot0.btnAll, slot2)
	slot0:UpdateNextAward(slot0.scrollCom.value)
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
