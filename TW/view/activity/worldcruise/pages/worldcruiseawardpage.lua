slot0 = class("WorldCruiseAwardPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "WorldCruiseAwardPage"
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1 or getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING)

	for slot5, slot6 in pairs(slot0.activity:GetCrusingInfo()) do
		slot0[slot5] = slot6
	end
end

slot0.OnLoaded = function(slot0)
	slot0:UpdateActivity()

	slot1 = slot0._tf
	slot1 = slot1:Find("frame")
	slot0.nextAwardTF = slot1:Find("next")
	slot0.btnAll = slot1:Find("btns/btn_all")
	slot3 = slot0.btnAll

	setText(slot3:Find("Text"), i18n("cruise_btn_all"))

	slot0.btnPay = slot1:Find("btns/btn_pay")
	slot3 = slot0.btnPay

	setText(slot3:Find("Text"), i18n("cruise_btn_pay"))

	slot0.scrollCom = GetComponent(slot1:Find("view/content"), "LScrollRect")

	slot0.scrollCom.onUpdateItem = function(slot0, slot1)
		uv0:UpdateAwardInfo(slot0, tf(slot1), uv0.awardList[slot0 + 1])
	end
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.btnAll, function ()
		uv0:GetAllAward()
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnPay, function ()
		uv0.contextData.windowForCharge:ExecuteAction("ShowBuyWindow")
	end, SFX_CONFIRM)

	slot1 = slot0.scrollCom.onValueChanged

	slot1:RemoveAllListeners()
	pg.DelegateInfo.Add(slot0, slot1)
	slot1:AddListener(function (slot0)
		uv0:UpdateNextAward(slot0.x)
	end)
end

slot0.Flush = function(slot0, slot1)
	slot0:Show()

	if slot1 then
		slot0:UpdateActivity(slot1)
	end

	slot0.scrollCom:SetTotalCount(#slot0.awardList - 1)
	slot0:BuildPhaseAwardScrollPos()

	if slot0.phase == 0 then
		slot0.scrollCom:ScrollTo(0)
	elseif slot0.phase == #slot0.awardList then
		slot0.scrollCom:ScrollTo(1)
	else
		slot0.scrollCom:ScrollTo(math.clamp(slot0.phasePos[slot0.phase], 0, 1), true)
	end

	slot0.nextAwardIndex = nil

	setActive(slot0.btnAll, #slot0.activity:GetCrusingUnreceiveAward() > 0)
	setActive(slot0.btnPay, not slot0.isPay)

	if not slot0.isPay and not pg.TimeMgr.GetInstance():inTime(pg.pay_data_display[WorldCruiseChargePage.GetPassID()].time) then
		setActive(slot0.btnPay, false)
	end

	slot0:UpdateNextAward(slot0.scrollCom.value)
end

slot0.BuildPhaseAwardScrollPos = function(slot0)
	if slot0.phasePos then
		return
	end

	slot0.phasePos = {}
	slot0.nextPhasePos = {}
	slot1 = slot0.scrollCom:HeadIndexToValue(#slot0.awardList) - slot0.scrollCom:HeadIndexToValue(0)
	slot2 = slot0.scrollCom:HeadIndexToValue(#slot0.awardList - 6) - slot0.scrollCom:HeadIndexToValue(0)

	for slot6 = 1, #slot0.awardList - 1 do
		table.insert(slot0.phasePos, slot0.scrollCom:HeadIndexToValue(slot6 - 1) / slot1)
		table.insert(slot0.nextPhasePos, slot0.scrollCom:HeadIndexToValue(slot6 - 1) / slot2)
	end
end

slot0.IsSpecialMask = function(slot0, slot1)
	return slot1 == DROP_TYPE_COMBAT_UI_STYLE or slot1 == DROP_TYPE_SKIN or slot1 == DROP_TYPE_EQUIPMENT_SKIN
end

slot0.IsSkinFrame = function(slot0, slot1)
	return slot1 == DROP_TYPE_SKIN or slot1 == DROP_TYPE_EQUIPMENT_SKIN
end

slot0.IsBattleUIFrame = function(slot0, slot1)
	return slot1 == DROP_TYPE_COMBAT_UI_STYLE
end

slot0.UpdateAwardInfo = function(slot0, slot1, slot2, slot3)
	if slot2:Find("bg_cur") then
		setActive(slot2:Find("bg_cur"), slot1 + 2 == slot0.phase)
	end

	setText(slot2:Find("Text"), slot3.id)

	slot4 = slot3.pt <= slot0.pt
	slot5 = Drop.Create(slot3.award)

	onButton(slot0, slot2:Find("base"), function ()
		uv0:emit(BaseUI.ON_NEW_STYLE_DROP, {
			drop = uv1
		})
	end, SFX_CONFIRM)
	updateDrop(slot2:Find("base/mask/IconTpl"), slot5)
	setActive(slot2:Find("base/frame_skin"), slot0:IsSkinFrame(slot5.type))
	setActive(slot2:Find("base/frame_ui"), slot0:IsBattleUIFrame(slot5.type))
	setActive(slot2:Find("base/lock"), not slot4)
	setActive(slot2:Find("base/get"), slot4 and not slot0.awardDic[slot3.pt])
	setActive(slot2:Find("base/got"), slot0.awardDic[slot3.pt] and not slot0:IsSpecialMask(slot5.type))
	setActive(slot2:Find("base/got_frame"), slot0.awardDic[slot3.pt] and slot0:IsSpecialMask(slot5.type))

	slot6 = Drop.Create(slot3.award_pay)

	onButton(slot0, slot2:Find("pay"), function ()
		uv0:emit(BaseUI.ON_NEW_STYLE_DROP, {
			drop = uv1
		})
	end, SFX_CONFIRM)
	updateDrop(slot2:Find("pay/mask/IconTpl"), slot6)
	setActive(slot2:Find("pay/frame_skin"), slot0:IsSkinFrame(slot6.type))
	setActive(slot2:Find("pay/frame_ui"), slot0:IsBattleUIFrame(slot6.type))
	setActive(slot2:Find("pay/no_pay"), not slot0.isPay and not slot0:IsSpecialMask(slot6.type))
	setActive(slot2:Find("pay/no_pay_frame"), not slot0.isPay and slot0:IsSpecialMask(slot6.type))
	setActive(slot2:Find("pay/lock"), not slot4 or not slot0.isPay)
	setActive(slot2:Find("pay/get"), slot0.isPay and slot4 and not slot0.awardPayDic[slot3.pt])
	setActive(slot2:Find("pay/got"), slot0.awardPayDic[slot3.pt] and not slot0:IsSpecialMask(slot6.type))
	setActive(slot2:Find("pay/got_frame"), slot0.awardPayDic[slot3.pt] and slot0:IsSpecialMask(slot6.type))
end

slot0.UpdateNextAward = function(slot0, slot1)
	if not slot0.nextPhasePos then
		return
	end

	slot2 = slot0.nextPhasePos[#slot0.nextPhasePos] - 1

	for slot7 = #slot0.awardList - 1, 1, -1 do
		slot8 = slot0.awardList[slot7]

		if slot0.nextPhasePos[slot7] < slot1 + slot2 or slot8.pt <= slot0.pt then
			break
		elseif slot8.isImportent then
			slot3 = slot7
		end
	end

	if slot0.nextAwardIndex ~= slot3 then
		slot0.nextAwardIndex = slot3

		slot0:UpdateAwardInfo(slot0.nextAwardIndex, slot0.nextAwardTF, slot0.awardList[slot3])
	end
end

slot0.GetAllAward = function(slot0)
	if #slot0.activity:GetCrusingUnreceiveAward() > 0 then
		slot2 = {}

		if slot0:CheckLimitMax(slot1) then
			table.insert(slot2, function (slot0)
				pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_MSGBOX, {
					contentText = i18n("player_expResource_mail_fullBag"),
					onConfirm = slot0
				})
			end)
		end

		seriesAsync(slot2, function ()
			uv0:emit(WorldCruiseMediator.EVENT_GET_AWARD_ALL)
		end)
	end
end

slot0.CheckLimitMax = function(slot0, slot1)
	slot2 = getProxy(PlayerProxy):getData()

	for slot6, slot7 in ipairs(slot1) do
		if slot7.type == DROP_TYPE_RESOURCE then
			if slot7.id == 1 then
				if slot2:GoldMax(slot7.count) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title"))

					return true
				end
			elseif slot7.id == 2 and slot2:OilMax(slot7.count) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title"))

				return true
			end
		elseif slot7.type == DROP_TYPE_ITEM and Item.getConfigData(slot7.id).type == Item.EXP_BOOK_TYPE and slot8.max_num < getProxy(BagProxy):getItemCountById(slot7.id) + slot7.count then
			return true
		end
	end

	return false
end

slot0.OnDestroy = function(slot0)
end

return slot0
