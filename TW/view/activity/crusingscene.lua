slot0 = class("CrusingScene", import("view.base.BaseUI"))
slot0.optionsPath = {
	"top/home"
}
slot0.PhaseFrame = setmetatable({
	[0] = 0,
	[90.0] = 1080,
	[100.0] = 1260,
	[95.0] = 1185
}, {
	__index = function (slot0, slot1)
		slot3 = 100

		for slot7, slot8 in pairs(slot0) do
			if slot7 < slot1 and 0 < slot7 then
				slot2 = slot7
			end

			if slot1 < slot7 and slot7 < slot3 then
				slot3 = slot7
			end
		end

		slot4 = (slot1 - slot2) / (slot3 - slot2)

		return (1 - slot4) * slot0[slot2] + slot4 * slot0[slot3]
	end
})
slot0.FrameSpeed = 10
slot0.PlaySpeed = 1.5

function slot0.getUIName(slot0)
	return "CrusingUI"
end

function slot0.init(slot0)
	slot0.rtBg = slot0._tf:Find("bg")
	slot0.scrollMap = slot0.rtBg:Find("map_scroll")
	slot0.rtMap = slot0.scrollMap:Find("map")
	slot0.maps = {
		slot0.rtMap
	}

	while #slot0.maps < 3 do
		table.insert(slot0.maps, cloneTplTo(slot0.rtMap, slot0.scrollMap))
	end

	slot0.btnTask = slot0.rtBg:Find("task_btn")
	slot0.textTip = slot0.rtBg:Find("tip")
	slot0.rtAward = slot0._tf:Find("award_panel")
	slot0.textPhase = slot0.rtAward:Find("phase/Text")
	slot0.sliderPt = slot0.rtAward:Find("Slider")
	slot0.comScroll = GetComponent(slot0.rtAward:Find("view/content"), "LScrollRect")

	function slot0.comScroll.onUpdateItem(slot0, slot1)
		uv0:updateAwardInfo(tf(slot1), uv0.awardList[slot0 + 1])
	end

	slot0.rtNextAward = slot0.rtAward:Find("next")
	slot0.btnAll = slot0.rtAward:Find("btn_all")
	slot0.btnPay = slot0.rtAward:Find("btn_pay")
	slot0.btnAfter = slot0.rtAward:Find("btn_after")
	slot0.rtTop = slot0._tf:Find("top")
	slot0.btnBack = slot0.rtTop:Find("back")
	slot0.btnHelp = slot0.rtTop:Find("help")
	slot0.textDay = slot0.rtTop:Find("day/Text")
	slot0.rtWindow = slot0._tf:Find("window")
	slot0.LTDic = {}
end

function slot0.onBackPressed(slot0)
	if isActive(slot0.rtWindow) then
		slot0:hideWindow()

		return
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnTask, function ()
		if uv0.phase < #uv0.awardList then
			uv0:emit(CrusingMediator.EVENT_OPEN_TASK)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("battlepass_complete"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.btnAll, function ()
		if #uv0.activity:GetCrusingUnreceiveAward() > 0 then
			slot1 = {}

			if uv0:checkLimitMax(slot0) then
				table.insert(slot1, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("player_expResource_mail_fullBag"),
						onYes = slot0
					})
				end)
			end

			seriesAsync(slot1, function ()
				uv0:emit(CrusingMediator.EVENT_GET_AWARD_ALL)
			end)
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnPay, function ()
		uv0:emit(CrusingMediator.EVENT_GO_CHARGE)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnAfter, function ()
		if #uv0.activity:GetCrusingUnreceiveAward() > 0 then
			slot1 = {}

			if uv0:checkLimitMax(slot0) then
				table.insert(slot1, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("player_expResource_mail_fullBag"),
						onYes = slot0
					})
				end)
			end

			seriesAsync(slot1, function ()
				uv0:emit(CrusingMediator.EVENT_GET_AWARD_ALL)
			end)
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("battlepass_main_help")
		})
	end, SFX_PANEl)
	onButton(slot0, slot0.rtWindow:Find("bg"), function ()
		uv0:hideWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtWindow:Find("panel/btn_back"), function ()
		uv0:hideWindow()
	end, SFX_CANCEL)

	function slot4()
		uv0:hideWindow()
		uv0:emit(CrusingMediator.EVENT_GO_CHARGE)
	end

	slot5 = SFX_CONFIRM

	onButton(slot0, slot0.rtWindow:Find("panel/btn_unlock"), slot4, slot5)

	for slot4, slot5 in ipairs(slot0.maps) do
		PoolMgr.GetInstance():GetSpineChar("chess_hude", true, function (slot0)
			setParent(slot0, uv0:Find("icon/model"))
			SetAction(slot0, uv1.isMoving and "move" or "normal")
			SetCompomentEnabled(uv0:Find("icon"), typeof(Image), false)
		end)
	end

	GetComponent(slot0.textTip, "RichText"):AddSprite("pt", GetSpriteFromAtlas(Item.GetIcon(DROP_TYPE_RESOURCE, slot0.ptId), ""))
	setText(slot0.textTip, i18n("battlepass_main_tip"))

	slot1 = slot0.activity.stopTime - pg.TimeMgr.GetInstance():GetServerTime()

	setText(slot0.textDay, i18n("battlepass_main_time", math.floor(slot1 / 86400), math.floor(slot1 % 86400 / 3600)))
	Canvas.ForceUpdateCanvases()

	slot2 = GetComponent(slot0.scrollMap, typeof(ScrollRect))
	slot3 = slot2.content.rect.width
	slot6 = slot3 / 3 / (slot3 - slot2.viewport.rect.width)

	onScroll(slot0, slot0.scrollMap, function (slot0)
		if slot0.x < 0.1 then
			slot2 = uv0.normalizedPosition
			slot2.x = slot0.x + uv1
			uv0.normalizedPosition = slot2
			uv0.velocity = uv0.velocity
		elseif slot0.x > 0.9 then
			slot2 = uv0.normalizedPosition
			slot2.x = slot0.x - uv1
			uv0.normalizedPosition = slot2
			uv0.velocity = uv0.velocity
		end
	end)

	function slot7()
	end

	function slot8(slot0, slot1, slot2, slot3, slot4)
		slot5 = nil

		for slot10 = slot3, slot4, slot4 < slot3 and -1 or 1 do
			if uv0.phasePos[slot10] < slot0 or slot1(uv0.awardList[slot10]) then
				return slot5
			elseif slot2(slot11) then
				slot5 = slot10
			end
		end

		return slot5
	end

	slot0:onScroll(slot0.comScroll, function (slot0)
		if not uv0.phasePos then
			return
		end

		if uv0.nextAward ~= (uv1(slot0.y + uv0.phasePos[#uv0.phasePos] - 1, function (slot0)
			return slot0.pt <= uv0.pt
		end, function (slot0)
			return slot0.isImportent
		end, #uv0.awardList - 1, 1) or #uv0.awardList) then
			uv0.nextAward = slot2

			uv0:updateAwardInfo(uv0.rtNextAward, uv0.awardList[slot2])
		end
	end)
	slot0:updateAwardPanel()
	slot0:buildPhaseAwardScrollPos()

	if slot0.phase == 0 then
		slot0.comScroll:ScrollTo(0)
	elseif slot0.phase == #slot0.awardList then
		slot0.comScroll:ScrollTo(1)
	else
		slot0.comScroll:ScrollTo(math.clamp(slot0.phasePos[slot0.phase], 0, 1))
	end

	slot0:updateMapStatus()
	LoadImageSpriteAtlasAsync(Item.GetIcon(DROP_TYPE_RESOURCE, slot0.ptId), "", slot0.sliderPt:Find("Text/icon"), true)

	if PlayerPrefs.GetInt("cursing_first_enter_scene:" .. slot0.activity.id, 0) == 0 then
		PlayerPrefs.SetInt("cursing_first_enter_scene:" .. slot0.activity.id, 1)
		slot0:showWindow()
	else
		slot0:updateMapWay()
	end
end

function slot0.willExit(slot0)
	if isActive(slot0.rtWindow) then
		slot0:hideWindow()
	end

	for slot4, slot5 in pairs(slot0.LTDic) do
		if slot5 then
			LeanTween.cancel(slot4)
		end
	end
end

function slot0.setActivity(slot0, slot1)
	slot0.activity = slot1
	slot0.pt = slot1.data1
	slot0.isPay = slot1.data2 == 1
	slot0.awardDic = {}

	for slot5, slot6 in ipairs(slot1.data1_list) do
		slot0.awardDic[slot6] = true
	end

	slot0.awardPayDic = {}

	for slot5, slot6 in ipairs(slot1.data2_list) do
		slot0.awardPayDic[slot6] = true
	end

	slot0.phase = 0

	for slot5, slot6 in ipairs(slot0.awardList) do
		if slot0.pt < slot6.pt then
			break
		else
			slot0.phase = slot5
		end
	end
end

function slot0.setConfigData(slot0, slot1)
	slot0.ptId = slot1.pt
	slot0.awardList = {}
	slot2 = {
		[slot7] = true
	}

	for slot6, slot7 in ipairs(slot1.key_point_display) do
		-- Nothing
	end

	for slot6, slot7 in ipairs(slot1.target) do
		table.insert(slot0.awardList, {
			id = slot6,
			pt = slot7,
			award = slot1.drop_client[slot6],
			award_pay = slot1.drop_client_pay[slot6],
			isImportent = slot2[slot6]
		})
	end
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.updateAwardInfo(slot0, slot1, slot2)
	slot3 = slot2.pt <= slot0.pt

	if slot1:Find("mask") then
		setActive(slot1:Find("mask"), not slot3)
	end

	setText(slot1:Find("Text"), slot2.id)
	updateDrop(slot1:Find("award"), {
		type = slot2.award[1],
		id = slot2.award[2],
		count = slot2.award[3]
	})
	setActive(slot1:Find("award/get"), slot3 and not slot0.awardDic[slot2.pt])
	setActive(slot1:Find("award/got"), slot0.awardDic[slot2.pt])
	onButton(slot0, slot1:Find("award"), function ()
		uv0:emit(uv1.ON_DROP, uv2)
	end, SFX_CONFIRM)
	updateDrop(slot1:Find("award_pay"), {
		type = slot2.award_pay[1],
		id = slot2.award_pay[2],
		count = slot2.award_pay[3]
	})
	setActive(slot1:Find("award_pay/lock"), not slot0.isPay)
	setActive(slot1:Find("award_pay/mask"), not slot0.isPay)
	setActive(slot1:Find("award_pay/get"), slot0.isPay and slot3 and not slot0.awardPayDic[slot2.pt])
	setActive(slot1:Find("award_pay/got"), slot0.awardPayDic[slot2.pt])
	onButton(slot0, slot1:Find("award_pay"), function ()
		uv0:emit(uv1.ON_DROP, uv2)
	end, SFX_CONFIRM)
end

function slot0.updateAwardPanel(slot0)
	setText(slot0.textPhase, slot0.phase)

	if slot0.phase < #slot0.awardList then
		slot1 = slot0.phase == 0 and 0 or slot0.awardList[slot0.phase].pt
		slot2 = slot0.pt - slot1
		slot3 = slot0.awardList[slot0.phase + 1].pt - slot1

		setSlider(slot0.sliderPt, 0, slot3, slot2)
		setText(slot0.sliderPt:Find("Text"), slot2 .. "/" .. slot3)
	else
		setSlider(slot0.sliderPt, 0, 1, 1)
		setText(slot0.sliderPt:Find("Text"), "MAX")
	end

	slot0.nextAward = nil

	slot0.comScroll:SetTotalCount(#slot0.awardList - 1)
	setActive(slot0.btnAll, not slot0.isPay and slot0.activity:readyToAchieve())
	setActive(slot0.btnPay, not slot0.isPay)
	setActive(slot0.rtAward:Find("text_image_3"), not slot0.isPay)
	setActive(slot0.btnAfter, slot0.isPay)
	setButtonEnabled(slot0.btnAfter, slot0.activity:readyToAchieve())
end

function slot0.updateMapStatus(slot0)
	for slot4, slot5 in ipairs(slot0.maps) do
		slot6 = nil
		slot7 = {}

		eachChild(slot5:Find("line"), function (slot0)
			if uv0.phase < tonumber(slot0.name) then
				if not uv1 then
					uv1 = slot1

					table.insert(uv2, slot0)
					setActive(slot0, true)
				elseif slot1 < uv1 then
					while #uv2 > 0 do
						setActive(table.remove(uv2), false)
					end

					uv1 = slot1

					table.insert(uv2, slot0)
					setActive(slot0, true)
				elseif uv1 == slot1 then
					table.insert(uv2, slot0)
					setActive(slot0, true)
				else
					setActive(slot0, false)
				end
			else
				setActive(slot0, true)
			end

			setGray(slot0, slot1 <= uv0.phase)
		end)
		setActive(slot5:Find("finish"), slot0.phase == #slot0.awardList)
		setGray(slot5:Find("finish"), true)
	end
end

function slot0.updateMapWay(slot0)
	if slot0.exited or slot0.contextData.frozenMapUpdate then
		return
	end

	slot1 = PlayerPrefs.GetInt(string.format("crusing_%d_phase_display", slot0.activity.id), 0)
	slot5 = slot0.activity.id

	PlayerPrefs.SetInt(string.format("crusing_%d_phase_display", slot5), slot0.phase)

	for slot5, slot6 in ipairs(slot0.maps) do
		slot7 = GetComponent(slot6:Find("icon"), typeof(Animator))

		if slot1 < slot0.phase then
			slot0.isMoving = true
			slot9 = uv0.PhaseFrame[slot0.phase]
			slot7.speed = uv0.PlaySpeed

			slot7:Play("empty")
			slot7:Play("mix", 0, uv0.PhaseFrame[slot1] / uv0.PhaseFrame[#slot0.awardList])

			if slot6:Find("icon/model").childCount > 0 then
				SetAction(slot6:Find("icon/model"):GetChild(0), "move")
			end

			slot10 = nil
			slot0.LTDic[LeanTween.delayedCall((slot9 - slot8) / uv0.FrameSpeed / uv0.PlaySpeed, System.Action(function ()
				uv0.speed = 0
				uv1.LTDic[uv2] = false

				if uv3:Find("icon/model").childCount > 0 then
					SetAction(uv3:Find("icon/model"):GetChild(0), "normal")
				end
			end)).uniqueId] = true
		else
			slot7.speed = 0

			slot7:Play("empty")
			slot7:Play("mix", 0, uv0.PhaseFrame[slot0.phase] / uv0.PhaseFrame[#slot0.awardList])
		end
	end
end

function slot0.buildPhaseAwardScrollPos(slot0)
	slot0.phasePos = {}

	for slot4 = 1, #slot0.awardList - 1 do
		table.insert(slot0.phasePos, slot0.comScroll:HeadIndexToValue(slot4 - 1))
	end
end

function slot0.onScroll(slot0, slot1, slot2)
	slot3 = slot1.onValueChanged

	slot3:RemoveAllListeners()
	pg.DelegateInfo.Add(slot0, slot3)
	slot3:AddListener(slot2)
end

function slot0.showWindow(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0.rtWindow)
	setActive(slot0.rtWindow, true)
end

function slot0.hideWindow(slot0)
	slot0:updateMapWay()
	pg.UIMgr.GetInstance():UnblurPanel(slot0.rtWindow, slot0._tf)
	setActive(slot0.rtWindow, false)
end

function slot0.checkLimitMax(slot0, slot1)
	for slot6, slot7 in ipairs(slot1) do
		if slot7.type == DROP_TYPE_RESOURCE then
			if slot7.id == 1 then
				if slot0.player:GoldMax(slot7.count) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title"))

					return true
				end
			elseif slot7.id == 2 and slot2:OilMax(slot7.count) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title"))

				return true
			end
		elseif slot7.type == DROP_TYPE_ITEM and pg.item_data_statistics[slot7.id].type == Item.EXP_BOOK_TYPE and slot8.max_num < getProxy(BagProxy):getItemCountById(slot7.id) + slot7.count then
			return true
		end
	end

	return false
end

return slot0
