slot0 = class("SculptureScene", import("view.base.BaseUI"))
slot0.OPEN_GRATITUDE_PAGE = "SculptureScene:OPEN_GRATITUDE_PAGE"
slot1 = 5
slot2 = 6

slot0.getUIName = function(slot0)
	return "SculptureUI"
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.GetBaseActivity = function(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG)
end

slot0.OnUpdateActivity = function(slot0, slot1, slot2, slot3)
	slot0:SetActivity(slot3)

	for slot7, slot8 in ipairs(slot0.cards) do
		if slot8.id == slot2 then
			slot8:Flush(slot3)

			break
		end
	end

	if slot1 == SculptureActivity.STATE_FINSIH then
		if slot0.gratitudePage and slot0.gratitudePage:GetLoaded() then
			slot0.gratitudePage:Flush(slot3)
		end

		slot0:UpdateAward()
	elseif slot1 == SculptureActivity.STATE_UNLOCK then
		slot0:EnterDrawLinePage(slot2)
		slot0:UpdateRes()
	elseif slot1 == SculptureActivity.STATE_DRAW then
		slot0:EnterPuzzlePage(slot2)
	elseif slot1 == SculptureActivity.STATE_JOINT then
		slot0:EnterPresentedPage(slot2)
	end
end

slot0.init = function(slot0)
	slot0.backBtn = slot0:findTF("back")
	slot0.helpBtn = slot0:findTF("help")
	slot0.awardBtn = slot0:findTF("award")
	slot1 = slot0:findTF("award/Text")
	slot0.awardTxt = slot1:GetComponent(typeof(Text))
	slot0.ore = slot0:findTF("ore")
	slot1 = slot0:findTF("ore/icon")
	slot0.oreIcon = slot1:GetComponent(typeof(Image))
	slot1 = slot0:findTF("ore/Text")
	slot0.oreTxt = slot1:GetComponent(typeof(Text))
	slot0.feather = slot0:findTF("feather")
	slot1 = slot0:findTF("feather/icon")
	slot0.featherIcon = slot1:GetComponent(typeof(Image))
	slot1 = slot0:findTF("feather/Text")
	slot0.featherTxt = slot1:GetComponent(typeof(Text))
	slot0.tpl = slot0:findTF("frame/content/tpl")

	setActive(slot0.tpl, false)

	slot0.tpls = {}
	slot0.drawLinePage = SculptureDrawLinePage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.puzzlePage = SculpturePuzzlePage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.presentedPage = SculpturePresentedPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.gratitudePage = SculptureGratitudePage.New(slot0._tf, slot0.event, slot0.contextDat)
	slot0.awardInfoPage = SculptureAwardInfoPage.New(slot0._tf, slot0.event, slot0.contextDat)
	slot0.resMsgBoxPage = SculptureResMsgBoxPage.New(slot0._tf, slot0.event)
	slot0.contextData.msgBoxPage = SculptureMsgBoxPage.New(slot0._tf, slot0.event)
	slot0.contextData.tipPage = SculptureTipPage.New(slot0._tf, slot0.event)
	slot0.contextData.miniMsgBox = SculptureMiniMsgBoxPage.New(slot0._tf, slot0.event)
	Input.multiTouchEnabled = false

	slot0:bind(uv0.OPEN_GRATITUDE_PAGE, function (slot0, slot1)
		slot2 = uv0.gratitudePage

		slot2:ExecuteAction("Show", slot1, uv0.activity, function ()
			if uv0.presentedPage and uv0.presentedPage:GetLoaded() then
				uv0.presentedPage:Hide()
			end
		end)
	end)
end

slot0.didEnter = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:UpdateResIcon()
			uv0:UpdateRes()
			uv0:UpdateAward()
			uv0:InitMainView(slot0)
		end,
		function (slot0)
			uv0:RegisterEvent(slot0)
		end
	})
end

slot0.UpdateResIcon = function(slot0)
	slot0.oreIcon.sprite = LoadSprite("props/" .. pg.activity_workbench_item[uv0].icon)
	slot0.featherIcon.sprite = LoadSprite("props/" .. pg.activity_workbench_item[uv1].icon)
	rtf(slot0.oreIcon.gameObject).sizeDelta = Vector2(80, 80)
	rtf(slot0.featherIcon.gameObject).sizeDelta = Vector2(80, 80)
end

slot0.InitMainView = function(slot0, slot1)
	slot0.cards = {}
	slot2 = {}
	slot6 = "config_data"

	for slot6, slot7 in ipairs(slot0.activity:getConfig(slot6)) do
		table.insert(slot2, function (slot0)
			slot1 = #uv0.tpls > 0
			slot2 = slot1 and table.remove(uv0.tpls, 1) or Object.Instantiate(uv0.tpl, uv0.tpl.parent).transform

			setActive(slot2, true)
			table.insert(uv0.cards, uv0:CreateNewCard(slot2, uv1))

			if not slot1 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot2, slot1)
end

slot0.UpdateRes = function(slot0)
	slot1 = slot0:GetBaseActivity()
	slot0.oreTxt.text = slot1:getVitemNumber(uv0)
	slot0.featherTxt.text = slot1:getVitemNumber(uv1)
end

slot0.UpdateAward = function(slot0)
	slot1, slot2 = slot0.activity:GetAwardProgress()
	slot0.awardTxt.text = slot1 .. "/" .. slot2
end

slot0.CreateNewCard = function(slot0, slot1, slot2)
	slot3 = SculptureCard.New(slot1)

	slot3:Update(slot2, slot0.activity)
	onButton(slot0, slot3.continueBtn, function ()
		if uv0.activity:GetSculptureState(uv1) == SculptureActivity.STATE_UNLOCK then
			uv0:EnterDrawLinePage(uv1)
		elseif slot0 == SculptureActivity.STATE_DRAW then
			uv0:EnterPuzzlePage(uv1)
		end
	end, SFX_PANEL)
	onButton(slot0, slot3.lockBtn, function ()
		slot0, slot1 = uv0.activity:_GetComsume(uv1)

		uv0.contextData.msgBoxPage:ExecuteAction("Show", {
			nextBtn = true,
			content = uv0.activity:getDataConfig(uv1, "describe"),
			consume = slot1,
			consumeId = slot0,
			onYes = function ()
				uv0:emit(SculptureMediator.ON_UNLOCK_SCULPTURE, uv1)
			end,
			iconName = uv0.activity:GetResorceName(uv1),
			title = uv0.activity:GetResorceName(uv1) .. "_title"
		})
	end, SFX_PANEL)
	onButton(slot0, slot3.finishBtn, function ()
		uv0.contextData.msgBoxPage:ExecuteAction("Show", {
			content = uv0.activity:getDataConfig(uv1, "describe"),
			title = uv0.activity:GetResorceName(uv1) .. "_title"
		})
	end, SFX_PANEL)
	onButton(slot0, slot3.tr, function ()
		if uv0.activity:GetSculptureState(uv1) == SculptureActivity.STATE_FINSIH then
			triggerButton(uv2.finishBtn)
		else
			triggerButton(uv2.continueBtn)
		end
	end, SFX_PANEL)
	onButton(slot0, slot3.presentedBtn, function ()
		uv0:EnterPresentedPage(uv1)
	end, SFX_PANEL)

	return slot3
end

slot0.RegisterEvent = function(slot0, slot1)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0.awardBtn, function ()
		uv0.awardInfoPage:ExecuteAction("Show", uv0.activity)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.gift_act_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.ore, function ()
		uv0.resMsgBoxPage:ExecuteAction("Show", uv1)
	end, SFX_PANEL)
	onButton(slot0, slot0.feather, function ()
		uv0.resMsgBoxPage:ExecuteAction("Show", uv1)
	end, SFX_PANEL)
end

slot0.EnterDrawLinePage = function(slot0, slot1)
	slot0.drawLinePage:ExecuteAction("Show", slot1, slot0.activity)
end

slot0.EnterPresentedPage = function(slot0, slot1)
	slot2 = slot0.presentedPage

	slot2:ExecuteAction("Show", slot1, slot0.activity, function ()
		if uv0.puzzlePage and uv0.puzzlePage:GetLoaded() then
			uv0.puzzlePage:Hide()
		end
	end)
end

slot0.EnterPuzzlePage = function(slot0, slot1)
	slot2 = slot0.puzzlePage

	slot2:ExecuteAction("Show", slot1, slot0.activity, function ()
		if uv0.drawLinePage and uv0.drawLinePage:GetLoaded() then
			uv0.drawLinePage:Hide()
		end
	end)
end

slot0.onBackPressed = function(slot0)
	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil

	if slot0.contextData.msgBoxPage then
		slot0.contextData.msgBoxPage:Destroy()

		slot0.contextData.msgBoxPage = nil
	end

	if slot0.drawLinePage then
		slot0.drawLinePage:Destroy()

		slot0.drawLinePage = nil
	end

	if slot0.contextData.tipPage then
		slot0.contextData.tipPage:Destroy()

		slot0.contextData.tipPage = nil
	end

	if slot0.puzzlePage then
		slot0.puzzlePage:Destroy()

		slot0.puzzlePage = nil
	end

	if slot0.contextData.miniMsgBox then
		slot0.contextData.miniMsgBox:Destroy()

		slot0.contextData.miniMsgBox = nil
	end

	if slot0.awardInfoPage then
		slot0.awardInfoPage:Destroy()

		slot0.awardInfoPage = nil
	end

	if slot0.resMsgBoxPage then
		slot0.resMsgBoxPage:Destroy()

		slot0.resMsgBoxPage = nil
	end

	Input.multiTouchEnabled = true
end

return slot0
