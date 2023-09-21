slot0 = class("LimitChallengeScene", import("..base.BaseUI"))
slot1 = LimitChallengeConst

function slot0.getUIName(slot0)
	return "LimitChallengeUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	uv0.SetRedPointMonth()
	slot0:updateLeftTime()
	slot0:updateToggleList()
	slot0:trigeHigestUnlockLevel()
end

function slot0.onBackPressed(slot0)
	slot0:closeView()
end

function slot0.willExit(slot0)
	if slot0.leftTimer then
		slot0.leftTimer:Stop()

		slot0.leftTimer = nil
	end
end

function slot0.initData(slot0)
	slot0.proxy = getProxy(LimitChallengeProxy)
	slot0.levelList = {
		1,
		2,
		3
	}
	slot0.curMonth = uv0.GetCurMonth()
	slot0.descList = {}
	slot0.nextMonthTS = LimitChallengeConst.GetNextMonthTS()
	slot0.curLevel = 0
end

function slot0.findUI(slot0)
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.homeBtn = slot0:findTF("adapt/top/option", slot0.blurPanel)
	slot0.backBtn = slot0:findTF("adapt/top/back_button", slot0.blurPanel)
	slot0.helpBtn = slot0:findTF("adapt/top/HelpBtn", slot0.blurPanel)
	slot4 = slot0.blurPanel
	slot0.shareBtn = slot0:findTF("adapt/top/ShareBtn", slot4)
	slot0.levelPanel = slot0:findTF("Adapt/LevelPanel")
	slot0.levelToggleList = {}
	slot0.levelToggleLockList = {}

	for slot4, slot5 in ipairs(slot0.levelList) do
		slot7 = slot0:findTF("Level_" .. slot5, slot0.levelPanel)
		slot0.levelToggleList[slot5] = slot0:findTF("Toggle", slot7)
		slot0.levelToggleLockList[slot5] = slot0:findTF("Lock", slot7)
	end

	slot0.timePanel = slot0:findTF("Adapt/TimePanel")
	slot1 = slot0:findTF("Left/LeftTime", slot0.timePanel)
	slot0.leftTipText = slot0:findTF("LeftTip", slot1)
	slot0.leftDayTipText = slot0:findTF("DayTip", slot1)
	slot0.leftDayValueText = slot0:findTF("DayValue", slot1)
	slot0.leftTimeValueText = slot0:findTF("TimeValue", slot1)
	slot0.passTimeValueText = slot0:findTF("Challenge/Value", slot0.timePanel)

	setText(slot0.leftTipText, i18n("time_remaining_tip"))
	setText(slot0.leftDayTipText, i18n("word_date"))

	slot0.iconContainer = slot0:findTF("Adapt/DescPanel/ScrollView/Viewport/Container")
	slot0.iconTpl = slot0:findTF("Adapt/DescPanel/IconTpl")
	slot2 = slot0:findTF("Adapt/Award")
	slot0.awardIconTF = slot0:findTF("IconTpl", slot2)
	slot0.awardGotTF = slot0:findTF("Got", slot2)
	slot0.startBtn = slot0:findTF("Adapt/StartBtn")
	slot0.bgImg = slot0:findTF("BG")
	slot0.nameImg = slot0:findTF("Left", slot0.timePanel)
	slot0.debugPanel = slot0:findTF("Adapt/Debug")
	slot0.debugText = slot0:findTF("Text", slot0.debugPanel)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	print("-----------", tostring(slot0.backBtn))
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.challenge_help.tip
		})
	end, SFX_PANEL)

	function slot4()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeChallenge)
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.shareBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.levelToggleList) do
		onToggle(slot0, slot5, function ()
			uv0.curLevel = uv1

			uv0:updatePassTime()
			uv0:updateAward()
			uv0:updateDescPanel()
			uv0:updateBossImg()
			uv0:updateDebug()
		end, SFX_CONFIRM, SFX_CANCEL)
	end

	onButton(slot0, slot0.startBtn, function ()
		uv1:emit(uv0.OPEN_PRE_COMBAT_LAYER, {
			stageID = uv0.GetStageIDByLevel(uv1.curLevel)
		})
	end, SFX_PANEL)

	slot0.iconUIItemList = UIItemList.New(slot0.iconContainer, slot0.iconTpl)
	slot1 = slot0.iconUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0:findTF("Icon", slot2)

			if uv0.descList[slot1 + 1] ~= false then
				slot5 = uv0
				slot5, slot6 = slot5:getBuffIconPath(uv1.GetChallengeIDByLevel(uv0.curLevel), slot1)

				setImageSprite(slot3, LoadSprite(slot5, slot6))

				slot9 = {}

				table.insert(slot9, {
					info = uv0.descList[slot1][1]
				})
				table.insert(slot9, {
					info = uv0.descList[slot1][2]
				})
				onButton(uv0, slot3, function ()
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						hideNo = true,
						type = MSGBOX_TYPE_DROP_ITEM,
						name = uv0,
						content = uv1,
						iconPath = {
							uv2,
							uv3
						}
					})
				end, SFX_PANEL)
			end
		end
	end)
end

function slot0.updateDebug(slot0)
	slot9 = tostring(uv0.GetChallengeIDByLevel(slot0.curLevel))
	slot10 = tostring
	slot5 = string.format([[
 月份: %s 
 选择难度: %s 
 选择挑战ID: %s 
 选择关卡ID: %s 
]], tostring(slot0.curMonth), tostring(slot0.curLevel), slot9, slot10(uv0.GetStageIDByLevel(slot0.curLevel)))

	for slot9, slot10 in ipairs(slot0.levelList) do
		slot5 = slot5 .. (" 难度" .. slot10 .. "奖励:" .. (slot0.proxy:isAwardedByChallengeID(LimitChallengeConst.GetChallengeIDByLevel(slot10)) and "已领取" or "未领取") .. "\n")
	end

	for slot9, slot10 in ipairs(slot0.levelList) do
		slot5 = slot5 .. (" 难度" .. slot10 .. "时间:" .. (slot0.proxy:getPassTimeByChallengeID(LimitChallengeConst.GetChallengeIDByLevel(slot10)) and slot12 or "没有记录") .. "\n")
	end

	setText(slot0.debugText, slot5)
end

function slot0.updateToggleList(slot0)
	slot1 = slot0:getHigestUnlockLevel()

	for slot5, slot6 in ipairs(slot0.levelToggleLockList) do
		slot7 = slot1 < slot5

		setActive(slot6, slot7)
		setActive(slot0.levelToggleList[slot5], not slot7)
	end
end

function slot0.updateLeftTime(slot0)
	if slot0.leftTimer then
		slot0.leftTimer:Stop()

		slot0.leftTimer = nil
	end

	if slot0.nextMonthTS - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
		if slot0.leftTimer then
			slot0.leftTimer:Stop()

			slot0.leftTimer = nil
		end

		function slot4()
			if uv0 <= 0 and uv1.leftTimer then
				uv1.leftTimer:Stop()

				uv1.leftTimer = nil
			end

			slot0, slot1, slot2, slot3 = pg.TimeMgr.GetInstance():parseTimeFrom(uv0)

			setText(uv1.leftDayValueText, slot0)
			setText(uv1.leftTimeValueText, string.format("%02d:%02d:%02d", slot1, slot2, slot3))

			uv0 = uv0 - 1
		end

		slot0.leftTimer = Timer.New(slot4, 1, -1)

		slot0.leftTimer:Start()
		slot4()
	end
end

function slot0.updateBossImg(slot0)
	slot2 = pg.expedition_constellation_challenge_template[uv0.GetChallengeIDByLevel(slot0.curLevel)]
	slot3 = slot2.painting
	slot4 = slot2.information_icon

	setImageSprite(slot0.bgImg, LoadSprite("limitchallenge/boss/" .. slot3, slot3))
	setImageSprite(slot0.nameImg, LoadSprite("limitchallenge/name/" .. slot4, slot4), true)

	slot7 = slot2.button_style .. "_btn_start"
	slot13 = slot7

	setImageSprite(slot0.startBtn, LoadSprite("limitchallenge/btn/" .. slot7, slot13), true)

	slot9 = "%d_level_%d_selected"

	for slot13, slot14 in ipairs(slot0.levelList) do
		slot15 = string.format(slot9, slot2.button_style, slot14)

		setImageSprite(slot0:findTF("Selected", slot0.levelToggleList[slot14]), LoadSprite("limitchallenge/btn/" .. slot15, slot15), true)
	end
end

function slot0.updateDescPanel(slot0)
	slot0.descList = {}
	slot0.descList = pg.expedition_constellation_challenge_template[uv0.GetChallengeIDByLevel(slot0.curLevel)].description

	if 3 - #slot0.descList > 0 then
		for slot8 = 1, slot4 do
			table.insert(slot0.descList, false)
		end
	end

	slot0.iconUIItemList:align(#slot0.descList)
end

function slot0.updatePassTime(slot0)
	slot2 = slot0.proxy:getPassTimeByChallengeID(LimitChallengeConst.GetChallengeIDByLevel(slot0.curLevel)) or 0

	setText(slot0.passTimeValueText, string.format("%02d:%02d", math.floor(slot2 / 60), math.floor(slot2 % 60)))
end

function slot0.updateAward(slot0)
	slot1 = LimitChallengeConst.GetChallengeIDByLevel(slot0.curLevel)

	setActive(slot0.awardGotTF, slot0.proxy:isAwardedByChallengeID(slot1))

	if pg.expedition_constellation_challenge_template[slot1].award_display[1] and #slot2 > 0 then
		updateDrop(slot0.awardIconTF, {
			type = slot2[1],
			id = slot2[2],
			count = slot2[3] or 1
		})
		onButton(slot0, slot0.awardIconTF, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot0.awardIconTF, true)

		return
	end

	setActive(slot0.awardIconTF, false)
end

function slot0.trigeHigestUnlockLevel(slot0)
	triggerToggle(slot0.levelToggleList[slot0:getHigestUnlockLevel()], true)
end

function slot0.onReqInfo(slot0)
	slot0:initData()
	slot0:updateLeftTime()
	slot0:updateToggleList()
	slot0:trigeHigestUnlockLevel()
end

function slot0.getHigestUnlockLevel(slot0)
	for slot5 = #slot0.levelList, 1, -1 do
		if slot0.proxy:isLevelUnlock(slot0.levelList[slot5]) then
			return slot6
		end
	end
end

function slot0.getBuffIconPath(slot0, slot1, slot2)
	slot4 = string.format("%s_%d", pg.expedition_constellation_challenge_template[slot1].painting, slot2)

	return "limitchallenge/icon/" .. slot4, slot4
end

return slot0
