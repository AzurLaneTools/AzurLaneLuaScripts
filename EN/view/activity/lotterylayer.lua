slot0 = class("LotteryLayer", import("..base.BaseUI"))
slot1 = pg.activity_random_award_template
slot2 = true

function slot0.getUIName(slot0)
	if uv0 then
		return "LotteryForCHTUI"
	else
		return "LotteryUI"
	end
end

function slot0.setPlayerVO(slot0, slot1)
	slot0.playerVO = slot1

	slot0:updateResource()
end

function slot0.updateResource(slot0)
	slot0.resCount = slot0.playerVO[id2res(slot0.resId)]

	setText(slot0.resource:Find("Text"), slot0.resCount)
end

function slot0.setActivity(slot0, slot1)
	slot0.activityVO = slot1
	slot0.resId = slot0.activityVO:getConfig("config_client").resId
	slot0.awardInfos = slot1:getAwardInfos()

	slot0:initActivityPools()
end

function slot0.initActivityPools(slot0)
	slot0.activityPools = {}
	slot1 = slot0.activityVO:getConfig("config_data")

	for slot7, slot8 in ipairs(_.select(uv0.all, function (slot0)
		return table.contains(uv0, slot0)
	end)) do
		slot9 = ActivityItemPool.New({
			id = slot8,
			awards = slot0.awardInfos[slot8],
			prevId = nil,
			index = slot7
		})
		slot3 = slot8
		slot0.activityPools[slot9.id] = slot9
	end

	slot0.activityPool = slot0.activityPools[slot0.activityVO.data1 or slot1[1]]
end

function slot0.init(slot0)
	slot0.lotteryPoolContainer = slot0:findTF("left_panel/pool_list/content")
	slot0.attrs = slot0:findTF("left_panel/pool_list/arrs")
	slot0.mainItenContainer = slot0:findTF("right_panel/main_item_list/content")
	slot0.mainItenTpl = slot0:findTF("equipmenttpl", slot0.mainItenContainer)
	slot0.resource = slot0:findTF("left_panel/resource")
	slot0.launchOneBtn = slot0:findTF("left_panel/launch_one_btn")
	slot0.launchOneBtnTxt = slot0:findTF("res/Text", slot0.launchOneBtn):GetComponent(typeof(Text))
	slot0.launchTenBtn = slot0:findTF("left_panel/launch_ten_btn")
	slot0.launchTenBtnTxt = slot0:findTF("res/Text", slot0.launchTenBtn):GetComponent(typeof(Text))
	slot0.launchMaxBtn = slot0:findTF("left_panel/launch_max_btn")
	slot0.launchMaxBtnTxt = slot0:findTF("res/Text", slot0.launchMaxBtn):GetComponent(typeof(Text))
	slot0.awardsCounttxt = slot0:findTF("right_panel/count_container/Text"):GetComponent(typeof(Text))
	slot0.bgTF = slot0:findTF("right_panel"):GetComponent(typeof(Image))
	slot0.descBtn = slot0:findTF("right_panel/desc_btn")
	slot0.bonusWindow = slot0:findTF("Msgbox")

	setActive(slot0.bonusWindow, false)

	slot0.topPanel = slot0:findTF("top")
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/back_btn"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SOUND_BACK)

	slot2 = {
		1,
		10,
		"max"
	}

	for slot6, slot7 in ipairs({
		slot0.launchOneBtn,
		slot0.launchTenBtn,
		slot0.launchMaxBtn
	}) do
		GetImageSpriteFromAtlasAsync(pg.item_data_statistics[id2ItemId(slot0.resId)].icon, "", slot7:Find("res/icon"), true)
		onButton(slot0, slot7, function ()
			if not uv0.activityPool then
				return
			end

			if uv0.activityPool ~= uv0.showActivityPool then
				pg.TipsMgr.GetInstance():ShowTips(i18n("amercian_notice_5"))

				return
			end

			if uv0.activityPool:getleftItemCount() == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("activity_pool_awards_empty"))

				return
			end

			if not uv0.activityPool:enoughResForUsage((uv1[uv2] ~= "max" or math.min(slot0, math.max(math.floor(uv0.resCount / uv0.activityPool:getComsume().count), 1))) and math.min(slot0, uv1[uv2])) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

				return
			end

			function slot2()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("amercian_notice_1", uv0 * uv1.count, uv0),
					onYes = function ()
						uv0:emit(LotteryMediator.ON_LAUNCH, uv0.activityVO.id, uv0.activityPool.id, uv1, uv2[uv3] == "max")
					end
				})
			end

			if uv0.playerVO:OilMax(1) or uv0.playerVO:GoldMax(1) then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("amercian_notice_6"),
					onYes = function ()
						uv0()
					end
				})
			else
				slot2()
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.descBtn, function ()
		if not uv0.showActivityPool then
			return
		end

		slot0, slot1 = uv0.showActivityPool:getItems()

		uv0:showBonus(slot0, slot1)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("window/top/btnBack", slot0.bonusWindow), function ()
		setActive(uv0.bonusWindow, false)
	end)
	onButton(slot0, slot0:findTF("window/button", slot0.bonusWindow), function ()
		setActive(uv0.bonusWindow, false)
	end)

	function slot6()
		setActive(uv0.bonusWindow, false)
	end

	onButton(slot0, slot0.bonusWindow, slot6)

	slot0.bgs = {}
	slot0.attrTFs = {}

	for slot6 = 1, table.getCount(slot0.activityPools) do
		if not IsNil(slot0.attrs:Find("arr_" .. slot6)) then
			table.insert(slot0.attrTFs, slot7)
		end
	end

	slot0:updateResource()
	slot0:initPoolTFs()
	slot0:updateActivityPoolState()
	triggerToggle(slot0.activityPoolTFs[slot0.activityPool.id], true)
end

function slot0.onActivityUpdated(slot0, slot1)
	slot0:setActivity(slot1)
	slot0:updateActivityPoolState()
	slot0:switchToPool(slot1.data1)
end

function slot0.initPoolTFs(slot0)
	slot0.activityPoolTFs = {}

	for slot4, slot5 in pairs(slot0.activityPools) do
		slot6 = slot0.lotteryPoolContainer:GetChild(slot5.index - 1)
		slot0.activityPoolTFs[slot5.id] = slot6

		onToggle(slot0, slot6, function (slot0)
			if slot0 then
				if not uv0.prevId or uv1.activityPools[uv0.prevId]:canOpenNext() then
					uv1:emit(LotteryMediator.ON_SWITCH, uv1.activityVO.id, uv0.id)
				else
					uv1:switchToPool(uv0.id)
				end
			end
		end)
	end
end

function slot0.updateActivityPoolState(slot0)
	for slot4, slot5 in pairs(slot0.activityPools) do
		slot6 = slot0.activityPoolTFs[slot4]
		slot7 = not slot5.prevId or slot0.activityPools[slot5.prevId]:canOpenNext()

		setActive(slot6:Find("bg/unlock"), slot7)
		setActive(slot6:Find("bg/lock"), not slot7)
		setActive(slot6:Find("selected/unlock"), slot7)
		setActive(slot6:Find("selected/lock"), not slot7)

		if uv0 then
			setActive(slot6:Find("icon"), slot7)
			setActive(slot6:Find("icon_g"), not slot7)
		end

		setActive(slot6:Find("finish"), slot5:getleftItemCount() == 0)

		if slot0.attrTFs[slot5.index - 1] then
			triggerToggle(slot0.attrTFs[slot5.index - 1], slot7)
		end
	end
end

function slot0.switchToPool(slot0, slot1)
	slot2 = slot0.activityPools[slot1]
	slot3 = slot0.activityPoolTFs[slot1]

	slot0:updateMainItems(slot2)
	slot0:updateAwardsFetchedCount(slot2)

	if not slot0.bgs[slot1] then
		slot0.bgs[slot1] = (not uv0 or LoadSprite("lotterybg/cht_" .. slot2.index)) and LoadSprite("lotterybg/kr_re_" .. slot2.index)
	end

	slot0.bgTF.sprite = slot4
	slot5 = slot2:getComsume()
	slot0.launchOneBtnTxt.text = slot5.count
	slot0.launchTenBtnTxt.text = slot5.count * math.min(slot2:getleftItemCount(), 10)
	slot0.launchMaxBtnTxt.text = slot5.count * math.min(slot2:getleftItemCount(), math.max(math.floor(slot0.resCount / slot5.count), 1))
	slot0.showActivityPool = slot0.activityPools[slot2.id]
end

function slot0.updateAwardsFetchedCount(slot0, slot1)
	if slot0.awardsCounttxt then
		slot2 = slot1:getFetchCount()
		slot3 = slot1:getItemCount()
		slot0.awardsCounttxt.text = setColorStr(slot3 - slot2, slot2 < slot3 and COLOR_GREEN or COLOR_RED) .. "/" .. slot3
	end
end

function slot0.updateMainItems(slot0, slot1)
	for slot7 = slot0.mainItenContainer.childCount, #slot1:getMainItems() do
		cloneTplTo(slot0.mainItenTpl, slot0.mainItenContainer)
	end

	for slot7 = 1, slot0.mainItenContainer.childCount do
		slot9 = slot7 <= #slot2

		setActive(slot0.mainItenContainer:GetChild(slot7 - 1), slot9)

		if slot9 then
			slot10 = slot2[slot7]

			updateDrop(slot8, slot10)
			setActive(slot8:Find("mask"), slot10.surplus <= 0)
			setText(slot8:Find("icon_bg/surplus"), "X" .. slot10.surplus or "")
			onButton(slot0, slot8, function ()
				uv0:emit(uv1.ON_DROP, uv2)
			end, SFX_PANEL)
		end
	end
end

function slot0.showBonus(slot0, slot1, slot2)
	setActive(slot0.bonusWindow, true)

	slot0.awardMain = slot1
	slot0.awardNormal = slot2
	slot0.trDropTpl = slot0:findTF("Msgbox/window/items/scrollview/item")
	slot0.trDrops = slot0:findTF("Msgbox/window/items/scrollview/list/list_main")
	slot0.dropList = UIItemList.New(slot0.trDrops, slot0.trDropTpl)

	slot0.dropList:make(function (slot0, slot1, slot2)
		uv0:updateDrop(slot0, slot1, slot2, uv0.awardMain)
	end)
	slot0.dropList:align(#slot0.awardMain)

	slot0.trDropsN = slot0:findTF("Msgbox/window/items/scrollview/list/list_normal")
	slot0.dropListN = UIItemList.New(slot0.trDropsN, slot0.trDropTpl)

	slot0.dropListN:make(function (slot0, slot1, slot2)
		uv0:updateDrop(slot0, slot1, slot2, uv0.awardNormal)
	end)
	slot0.dropListN:align(#slot0.awardNormal)
end

function slot0.updateDrop(slot0, slot1, slot2, slot3, slot4)
	if slot1 == UIItemList.EventUpdate then
		slot5 = slot4[slot2 + 1]

		updateDrop(slot3, slot5)
		setText(slot3:Find("count"), slot5.surplus .. "/" .. slot5.total)
		setActive(slot3:Find("mask"), slot5.surplus <= 0)
		setScrollText(findTF(slot3, "name_mask/name"), slot5.name or slot5.cfg.name)
	end
end

function slot0.willExit(slot0)
	slot0.bgs = nil
end

return slot0
