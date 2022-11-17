slot0 = class("CrusingScene", import("view.base.BaseUI"))
slot0.optionsPath = {
	"top/home"
}
slot0.FrameSpeed = 10
slot0.PlaySpeed = 1.5

function slot0.getUIName(slot0)
	return "CrusingUI"
end

function slot0.preload(slot0, slot1)
	slot2 = getProxy(ActivityProxy)
	slot2 = slot2:getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING)
	slot3 = PoolMgr.GetInstance()
	slot4 = {}

	table.insert(slot4, function (slot0)
		slot2 = uv0
		slot2 = uv1

		slot2:GetPrefab("crusingmap/" .. CrusingMapInfo.VersionInfo[slot2:getConfig("config_client").map_name], "", true, function (slot0)
			uv0.rtMap = tf(slot0)
			uv0.PhaseFrame, uv0.AllFrameCount = CrusingMapInfo.GetPhaseFrame(uv1)

			uv2()
		end)
	end)
	table.insert(slot4, function (slot0)
		slot1 = uv0
		slot3 = uv1

		slot1:GetSpineChar(slot3:getConfig("config_client").spine_name, true, function (slot0)
			uv0.rtModel = tf(slot0)

			uv1()
		end)
	end)
	parallelAsync(slot4, function ()
		setParent(uv0.rtModel, uv0.rtMap:Find("icon/model"))

		uv0.rtModel.localScale = Vector3.one

		uv1()
	end)
end

function slot0.init(slot0)
	slot0.rtBg = slot0._tf:Find("bg")
	slot0.scrollMap = slot0.rtBg:Find("map_scroll")
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
	slot0.btnFinish = slot0.rtAward:Find("btn_finish")
	slot0.rtTop = slot0._tf:Find("top")
	slot0.btnBack = slot0.rtTop:Find("back")
	slot0.btnHelp = slot0.rtTop:Find("help")
	slot0.textDay = slot0.rtTop:Find("day/Text")
	slot0.LTDic = {}
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
		uv0:openBuyPanel()
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
			helps = i18n(uv0.activity:getConfig("config_client").tips[2])
		})
	end, SFX_PANEL)

	slot0.maps = {
		(function (slot0)
			slot1 = {
				_tf = slot0,
				rtLine = slot0:Find("line"),
				rtIcon = slot0:Find("icon"),
				rtSimple = slot0:Find("simple")
			}

			setParent(slot0, uv0.scrollMap)
			SetCompomentEnabled(slot0, typeof(Image), false)

			slot0.name = "map_tpl"

			SetAction(slot1.rtIcon:Find("model"):GetChild(0), "normal")

			return slot1
		end)(slot0.rtMap)
	}

	while #slot0.maps < 3 do
		table.insert(slot0.maps, slot1(tf(Instantiate(slot0.rtMap))))
	end

	Canvas.ForceUpdateCanvases()

	for slot5, slot6 in ipairs(slot0.maps) do
		setParent(slot6.rtLine, slot0.scrollMap:Find("bg"), true)
	end

	GetComponent(slot0.textTip, "RichText"):AddSprite("pt", GetSpriteFromAtlas(Item.GetIcon(DROP_TYPE_RESOURCE, slot0.ptId), ""))
	setText(slot0.textTip, i18n(slot0.activity:getConfig("config_client").tips[1]))

	slot2 = slot0.activity.stopTime - pg.TimeMgr.GetInstance():GetServerTime()

	setText(slot0.textDay, i18n("battlepass_main_time", math.floor(slot2 / 86400), math.floor(slot2 % 86400 / 3600)))

	slot3 = GetComponent(slot0.scrollMap, typeof(ScrollRect))
	slot4 = slot3.content.rect.width
	slot7 = slot4 / 3 / (slot4 - slot3.viewport.rect.width)

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
	slot0:onScroll(slot0.comScroll, function (slot0)
		uv0:updateNextAward(slot0.y)
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
	slot0:updateMapWay()
end

function slot0.willExit(slot0)
	for slot4, slot5 in pairs(slot0.LTDic) do
		if slot5 then
			LeanTween.cancel(slot4)
		end
	end

	slot1 = PoolMgr.GetInstance()
	slot2 = CrusingMapInfo.VersionInfo[slot0.activity:getConfig("config_client").map_name]
	slot3 = slot0.activity:getConfig("config_client").spine_name

	for slot7, slot8 in ipairs(slot0.maps) do
		setParent(slot8.rtLine, slot8._tf, true)
		slot1:ReturnSpineChar(slot3, go(slot8.rtIcon:Find("model"):GetChild(0)))
		slot1:ReturnPrefab("crusingmap/" .. slot2, "", go(slot8._tf))
	end
end

function slot0.setActivity(slot0, slot1)
	slot0.activity = slot1

	for slot5, slot6 in pairs(slot1:GetCrusingInfo()) do
		slot0[slot5] = slot6
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
	setActive(slot1:Find("award/mask"), slot0.awardDic[slot2.pt])
	onButton(slot0, slot1:Find("award"), function ()
		uv0:emit(uv1.ON_DROP, uv2)
	end, SFX_CONFIRM)
	updateDrop(slot1:Find("award_pay"), {
		type = slot2.award_pay[1],
		id = slot2.award_pay[2],
		count = slot2.award_pay[3]
	})
	setActive(slot1:Find("award_pay/lock"), not slot0.isPay)
	setActive(slot1:Find("award_pay/get"), slot0.isPay and slot3 and not slot0.awardPayDic[slot2.pt])
	setActive(slot1:Find("award_pay/got"), slot0.awardPayDic[slot2.pt])
	setActive(slot1:Find("award_pay/mask"), not slot0.isPay or slot0.awardPayDic[slot2.pt])
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
	slot0:updateNextAward(slot0.comScroll.value)

	slot1 = #slot0.activity:GetCrusingUnreceiveAward() > 0

	setActive(slot0.btnAll, not slot0.isPay and slot1)
	setActive(slot0.btnPay, not slot0.isPay)
	setActive(slot0.rtAward:Find("text_image_3"), not slot0.isPay)
	setActive(slot0.btnFinish, slot0.isPay and slot0.phase == #slot0.awardList and not slot1)
	setActive(slot0.btnAfter, slot0.isPay and not isActive(slot0.btnFinish))
	setButtonEnabled(slot0.btnAfter, slot1)
end

function slot0.updateMapStatus(slot0)
	for slot4, slot5 in ipairs(slot0.maps) do
		slot6 = nil
		slot7 = {}

		eachChild(slot5.rtLine, function (slot0)
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

			slot2 = uv0.phase < slot1

			setGray(slot0, not slot2, false)
			setImageAlpha(slot0, slot2 and 1 or 0.9)

			if isActive(slot0) then
				slot3 = nil

				function slot3(slot0, slot1)
					if getImageSprite(slot0) then
						setImageSprite(slot1, slot2)
					end

					eachChild(slot0, function (slot0)
						uv0(slot0, uv1:Find(slot0.name))
					end)
				end

				slot4 = uv3.rtSimple
				slot4 = slot4:Find(slot2 and "active" or "gray")

				eachChild(slot0, function (slot0)
					uv0(uv1:Find(slot0.name), slot0)
				end)
			end
		end)
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
		slot7 = GetComponent(slot6.rtIcon, typeof(Animator))

		if slot1 < slot0.phase then
			slot9 = slot0.PhaseFrame[slot0.phase]
			slot7.speed = uv0.PlaySpeed

			slot7:Play("empty")
			slot7:Play("mix", 0, slot0.PhaseFrame[slot1] / slot0.AllFrameCount)

			if slot6.rtIcon:Find("model").childCount > 0 then
				SetAction(slot6.rtIcon:Find("model"):GetChild(0), "move")
			end

			slot10 = nil
			slot0.LTDic[LeanTween.delayedCall((slot9 - slot8) / uv0.FrameSpeed / uv0.PlaySpeed, System.Action(function ()
				uv0.speed = 0

				uv0:Play("empty")
				uv0:Play("mix", 0, uv1 / uv2.AllFrameCount)

				uv2.LTDic[uv3] = false

				if uv4.rtIcon:Find("model").childCount > 0 then
					SetAction(uv4.rtIcon:Find("model"):GetChild(0), "normal")
				end
			end)).uniqueId] = true
		else
			slot7.speed = 0

			slot7:Play("empty")
			slot7:Play("mix", 0, slot0.PhaseFrame[slot0.phase] / slot0.AllFrameCount)
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

	assert(slot2, "callback should exist")
	slot3:RemoveAllListeners()
	pg.DelegateInfo.Add(slot0, slot3)
	slot3:AddListener(slot2)
end

function slot0.updateNextAward(slot0, slot1)
	if not slot0.phasePos then
		return
	end

	slot2 = slot0.phasePos[#slot0.phasePos] - 1

	for slot7 = #slot0.awardList - 1, 1, -1 do
		slot8 = slot0.awardList[slot7]

		if slot0.phasePos[slot7] < slot1 + slot2 or slot8.pt <= slot0.pt then
			break
		elseif slot8.isImportent then
			slot3 = slot7
		end
	end

	if slot0.nextAward ~= slot3 then
		slot0.nextAward = slot3

		slot0:updateAwardInfo(slot0.rtNextAward, slot0.awardList[slot3])
	end
end

function slot0.checkLimitMax(slot0, slot1)
	slot2 = slot0.player

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
		elseif slot7.type == DROP_TYPE_ITEM and pg.item_data_statistics[slot7.id].type == Item.EXP_BOOK_TYPE and slot8.max_num < getProxy(BagProxy):getItemCountById(slot7.id) + slot7.count then
			return true
		end
	end

	return false
end

function slot0.openBuyPanel(slot0)
	slot2 = Goods.Create({
		shop_id = slot0:getPassID()
	}, Goods.TYPE_CHARGE)
	slot3 = slot2:getConfig("tag")
	slot4 = underscore.map(slot2:getConfig("extra_service_item"), function (slot0)
		return {
			type = slot0[1],
			id = slot0[2],
			count = slot0[3]
		}
	end)
	slot5 = nil
	slot6 = slot2:getConfig("sub_display")
	slot7 = slot6[1]
	slot8 = pg.battlepass_event_pt[slot7].pt
	slot5 = {
		type = DROP_TYPE_RESOURCE,
		id = pg.battlepass_event_pt[slot7].pt,
		count = slot6[2]
	}
	slot4 = PlayerConst.MergePassItemDrop(underscore.map(pg.battlepass_event_pt[slot7].drop_client_pay, function (slot0)
		return {
			type = slot0[1],
			id = slot0[2],
			count = slot0[3]
		}
	end))
	slot10 = nil

	if slot2:getConfig("gem") + slot2:getConfig("extra_gem") > 0 then
		table.insert(slot4, {
			id = 4,
			type = 1,
			count = slot9
		})
	end

	slot0:emit(CrusingMediator.EVENT_GO_CHARGE, {
		isChargeType = true,
		icon = "chargeicon/" .. slot2:getConfig("picture"),
		name = slot2:getConfig("name_display"),
		tipExtra = i18n("battlepass_pay_tip"),
		extraItems = slot4,
		price = slot2:getConfig("money"),
		isLocalPrice = slot2:IsLocalPrice(),
		tagType = slot3,
		isMonthCard = slot2:isMonthCard(),
		tipBonus = nil,
		bonusItem = slot10,
		extraDrop = slot5,
		descExtra = slot2:getConfig("descrip_extra"),
		onYes = function ()
			if ChargeConst.isNeedSetBirth() then
				uv0:emit(ChargeMediator.OPEN_CHARGE_BIRTHDAY)
			else
				pg.m02:sendNotification(GAME.CHARGE_OPERATION, {
					shopId = uv1.id
				})
			end
		end
	})
end

function slot0.getPassID(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) and not slot2:isEnd() then
		for slot6, slot7 in pairs(pg.pay_data_display) do
			if slot7.sub_display and type(slot7.sub_display) == "table" and slot7.sub_display[1] == slot2.id then
				return slot6
			end
		end
	end
end

return slot0
