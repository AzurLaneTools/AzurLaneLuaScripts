slot0 = class("OtherWorldTempleScene", import("..base.BaseUI"))
slot1 = 3
slot2 = "other_world_temple_toggle_1"
slot3 = "other_world_temple_toggle_2"
slot4 = "other_world_temple_toggle_3"
slot5 = "other_world_temple_char"
slot6 = "other_world_temple_award"
slot7 = "other_world_temple_got"
slot8 = "other_world_temple_progress"
slot9 = "other_world_temple_char_title"
slot10 = "other_world_temple_lottery_all"
slot11 = "other_world_temple_award_desc"
slot12 = "other_world_temple_pay"
slot13 = "temple_consume_not_enough"
slot14 = 30

slot0.getUIName = function(slot0)
	return "OtherWorldTempleUI"
end

slot0.init = function(slot0)
	slot0.templeIds = pg.activity_template[ActivityConst.OTHER_WORLD_TERMINAL_LOTTERY_ID].config_data
	slot0.shopDatas = {}

	for slot4, slot5 in ipairs(slot0.templeIds) do
		slot7 = {}

		for slot11, slot12 in ipairs(pg.activity_random_award_template[slot5].item_list) do
			table.insert(slot7, {
				id = slot12[1],
				count = slot12[2]
			})
		end

		table.insert(slot0.shopDatas, slot7)
	end

	slot0.charIds = {}

	for slot4, slot5 in ipairs(pg.guardian_template.all) do
		if table.contains(slot0.templeIds, pg.guardian_template[slot5].guardian_gain_pool) then
			table.insert(slot0.charIds, slot5)
		end
	end
end

slot0.didEnter = function(slot0)
	slot1 = findTF(slot0._tf, "ad")
	slot2 = findTF(slot0._tf, "pop")
	slot0.picTf = findTF(slot1, "pic")

	onButton(slot0, findTF(slot1, "btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot6 = function()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.other_world_temple_tip.tip
		})
	end

	onButton(slot0, findTF(slot1, "btnHelp"), slot6, SFX_CONFIRM)

	slot0.pageToggles = {}

	for slot6 = 1, uv0 do
		slot7 = findTF(slot1, "pageToggle/bg/" .. slot6)

		table.insert(slot0.pageToggles, slot7)
		onButton(slot0, slot7, function ()
			uv1:selectPage(uv0)
			uv1:updateUI()
		end, SFX_CONFIRM)
	end

	onButton(slot0, findTF(slot1, "btnDetail"), function ()
		uv0:emit(OtherWorldTempleMediator.OPEN_TERMINAL)
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot1, "btnAward"), function ()
		uv0._awardPage:updateSelect(uv0._selectIndex)
		uv0._awardPage:setActive(true)
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot1, "btnPay"), function ()
		if uv0.activityPools[uv0.templeIds[uv0._selectIndex]]:getleftItemCount() < uv0.lotteryCount then
			slot1 = slot0
		end

		slot2 = uv0:getResCount()
		slot3 = uv0:getConsume() * slot1

		if slot1 > 0 and slot3 <= slot2 then
			if uv0.activity.data1 ~= uv0.templeIds[uv0._selectIndex] then
				pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
					cmd = 2,
					activity_id = ActivityConst.OTHER_WORLD_TERMINAL_LOTTERY_ID,
					arg1 = uv0.templeIds[uv0._selectIndex]
				})

				uv0._payToLotterCallback = function()
					uv0:payToLottery(uv1)
				end
			else
				uv0:payToLottery(slot1)
			end
		elseif slot2 < slot3 then
			pg.TipsMgr.GetInstance():ShowTips(i18n(uv1))
		end
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot1, "btnChars"), function ()
		uv0._charPage:updateSelect()
		uv0._charPage:setActive(true)
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot1, "btnMain"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_CONFIRM)

	slot0._coinText = findTF(slot1, "coin/text")
	slot0._charPage = OtherWorldTempleChars.New(findTF(slot0._tf, "pop/charPage"), slot0)

	slot0._charPage:setData(slot0.charIds)

	slot0._awardPage = OtherWorldTempleAward.New(findTF(slot0._tf, "pop/awardPage"), slot0)

	slot0._awardPage:setData(slot0.templeIds, slot0.shopDatas)
	slot0._charPage:setActive(false)
	slot0._awardPage:setActive(false)
	setText(findTF(slot1, "pageToggle/bg/1/unSelect/text"), i18n(uv2))
	setText(findTF(slot1, "pageToggle/bg/2/unSelect/text"), i18n(uv3))
	setText(findTF(slot1, "pageToggle/bg/3/unSelect/text"), i18n(uv4))
	setText(findTF(slot1, "btnChars/img/text"), i18n(uv5))
	setText(findTF(slot1, "btnAward/img/text"), i18n(uv6))
	setText(findTF(slot1, "desc/text"), i18n(uv7))
	setText(findTF(slot1, "btnComplete/img/text"), i18n(uv8))
	slot0:selectPage(1)
	slot0:updateActivity()
end

slot0.payToLottery = function(slot0, slot1)
	if slot0.waitActivityUpdate == true then
		return
	end

	slot0.checkCharAward = true
	slot0.waitActivityUpdate = true
	slot0.poolFetchCount = slot0.activityPools[slot0.templeIds[slot0._selectIndex]]:getFetchCount()

	pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
		cmd = 1,
		activity_id = ActivityConst.OTHER_WORLD_TERMINAL_LOTTERY_ID,
		arg1 = slot1,
		arg2 = slot0.templeIds[slot0._selectIndex]
	})
end

slot0.selectPage = function(slot0, slot1)
	slot0._lastSelectIndex = slot0._selectIndex
	slot0._selectIndex = slot1

	for slot5 = 1, uv0 do
		setActive(findTF(slot0.pageToggles[slot5], "select"), slot5 == slot0._selectIndex)
		setActive(findTF(slot6, "unSelect"), slot5 ~= slot0._selectIndex)

		if not slot0._lastSelectIndex then
			GetComponent(findTF(slot0.picTf, "img/" .. slot5), typeof(Animator)):SetTrigger(slot5 == slot0._selectIndex and "alphaOn" or "alphaOff")
		elseif slot0._selectIndex ~= slot0._lastSelectIndex then
			if slot0._lastSelectIndex < slot0._selectIndex then
				GetComponent(findTF(slot0.picTf, "img/" .. slot0._lastSelectIndex), typeof(Animator)):SetTrigger("leftOut")
				GetComponent(findTF(slot0.picTf, "img/" .. slot0._selectIndex), typeof(Animator)):SetTrigger("rightIn")
			else
				GetComponent(findTF(slot0.picTf, "img/" .. slot0._lastSelectIndex), typeof(Animator)):SetTrigger("rightOut")
				GetComponent(findTF(slot0.picTf, "img/" .. slot0._selectIndex), typeof(Animator)):SetTrigger("leftIn")
			end
		end
	end

	slot2 = slot0:getResIconPath()

	LoadImageSpriteAsync(slot2, findTF(slot0._tf, "ad/pt/img/icon"), false)
	LoadImageSpriteAsync(slot2, findTF(slot0._tf, "ad/btnPay/img/icon"), false)
end

slot0.updateUI = function(slot0)
	slot0.lotteryCount = math.min(math.min(slot0.activityPools[slot0.templeIds[slot0._selectIndex]]:getleftItemCount(), uv0), math.floor(slot0:getResCount() / slot0:getConsume()))

	if slot0.lotteryCount <= 0 then
		slot0.lotteryCount = 1
	end

	setText(findTF(slot0._tf, "ad/btnPay/img/text"), slot0:getConsume() * slot0.lotteryCount)
	setText(findTF(slot0._tf, "ad/btnPay/img/desc"), i18n(uv1, slot0.lotteryCount))
	setText(findTF(slot0._tf, "ad/pt/img/text"), slot2)
	setActive(findTF(slot0._tf, "ad/btnPay"), slot3 > 0)
	setActive(findTF(slot0._tf, "ad/btnComplete"), slot3 <= 0)

	slot0.grayComponent = GetComponent(findTF(slot0._tf, "ad/btnComplete/img/bg"), typeof("UIGrayScale"))
	slot0.grayComponent.enabled = false

	onNextTick(function ()
		if uv0.grayComponent then
			uv0.grayComponent.enabled = true
		end
	end)
end

slot0.getResCount = function(slot0)
	return getProxy(PlayerProxy):getData():getResById(pg.activity_random_award_template[slot0.templeIds[slot0._selectIndex]].resource_type) or 0
end

slot0.getConsume = function(slot0)
	return pg.activity_random_award_template[slot0.templeIds[slot0._selectIndex]].resource_num
end

slot0.getResIconPath = function(slot0)
	return Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = pg.activity_random_award_template[slot0.templeIds[slot0._selectIndex]].resource_type
	}):getIcon()
end

slot0.updateActivity = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityById(ActivityConst.OTHER_WORLD_TERMINAL_LOTTERY_ID)
	slot0.awardInfos = slot0.activity:getAwardInfos()
	slot0.activityPools = {}

	for slot4, slot5 in ipairs(slot0.templeIds) do
		slot6 = ActivityItemPool.New({
			id = slot5,
			awards = slot0.awardInfos[slot5],
			index = slot4
		})
		slot0.activityPools[slot6.id] = slot6
	end

	if slot0._payToLotterCallback then
		print("活动数据更新,当前奖池" .. slot0.activity.data1)
		slot0._payToLotterCallback()

		slot0._payToLotterCallback = nil
	else
		slot0:updateUI()
		slot0._awardPage:updateActivityPool(slot0.activityPools)
		slot0._charPage:updateActivityPool(slot0.activityPools)
	end

	slot0.waitActivityUpdate = false
end

slot0.displayTempleCharAward = function(slot0)
	if slot0.checkCharAward then
		if slot0.activityPools[slot0.templeIds[slot0._selectIndex]]:getFetchCount() == slot0.poolFetchCount then
			return
		end

		slot0.checkCharAward = false

		if slot1:getTempleNewChar(slot0.poolFetchCount) and #slot2 > 0 then
			slot3 = {}

			for slot7, slot8 in ipairs(slot2) do
				for slot13, slot14 in ipairs(pg.guardian_template[slot8].drop) do
					table.insert(slot3, Drop.New({
						type = slot14[1],
						id = slot14[2],
						count = slot14[3]
					}))
				end
			end

			slot0:emit(OtherWorldTempleMediator.SHOW_CHAR_AWARDS, slot3)
		end
	end
end

return slot0
