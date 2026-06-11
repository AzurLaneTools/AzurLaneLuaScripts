slot0 = class("TrophyGalleryLayer", import("..base.BaseUI"))
slot0.Filter = {
	"all",
	"claimed"
}
slot0.PAGE_COMMON = 1
slot0.PAGE_LIMITED = 2

slot0.getUIName = function(slot0)
	return "TrophyGalleryUI"
end

slot0.setTrophyGroups = function(slot0, slot1)
	slot0.trophyGroups = slot1
end

slot0.setTrophyList = function(slot0, slot1)
	slot0.trophyList = slot1
end

slot0.init = function(slot0)
	slot0._bg = slot0._tf:Find("bg")
	slot0._blurPanel = slot0._tf:Find("blur_panel")
	slot0._topPanel = slot0._blurPanel:Find("adapt/top")
	slot0._backBtn = slot0._topPanel:Find("back_btn")
	slot0._helpBtn = slot0._topPanel:Find("help_btn")
	slot0._center = slot0._tf:Find("bg/taskBGCenter")
	slot0._trophyUpperTpl = slot0:getTpl("trophy_upper", slot0._center)
	slot0._trophyLowerTpl = slot0:getTpl("trophy_lower", slot0._center)
	slot0._trophyContainer = slot0._tf:Find("bg/taskBGCenter/right_panel/Grid")
	slot0._scrllPanel = slot0._tf:Find("bg/taskBGCenter/right_panel")
	slot0._scrollView = slot0._scrllPanel:GetComponent("LScrollRect")
	slot0._trophyDetailPanel = TrophyDetailPanel.New(slot0._tf:Find("trophyPanel"), slot0._tf)
	slot0._filterBtn = slot0._topPanel:Find("filter/toggle")
	slot0._trophyCounter = slot0._topPanel:Find("filter/counter/Text")
	slot0._reminderRes = slot0._tf:Find("bg/resource")
	slot0._pageToggle = {
		slot0._tf:Find("blur_panel/adapt/left_length/frame/root/common_toggle"),
		slot0._tf:Find("blur_panel/adapt/left_length/frame/root/limited_toggle"),
		slot0.toggleLoveLetter
	}
	slot0._hideExpireBtn = slot0._tf:Find("blur_panel/adapt/top/expireCheckBox")
	slot0._hideExpireCheck = slot0._hideExpireBtn:Find("check")
	slot0._pageIndex = slot0.contextData.index or 1
	slot0._hideExpire = false
	slot0._trophyTFList = {}
	slot0._trophyViewCache = {}
	slot0._trophyMatCache = {}
	slot0.cardItems = {}
	slot0.cardList = slot0.rtScrollContent:GetComponent("LScrollRect")

	slot0.cardList.onInitItem = function(slot0)
		uv0:onInitCard(slot0)
	end

	slot0.cardList.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateCard(slot0, slot1)
	end

	slot0.cardList.onReturnItem = function(slot0, slot1)
		uv0:onReturnCard(slot0, slot1)
	end

	slot0._loader = AutoLoader.New()
end

slot0.checkTrophyVisible = function(slot0, slot1, slot2, slot3)
	if slot1:GetTrophyPage() ~= slot2 then
		return false
	end

	slot4 = false

	if slot3 == "all" then
		slot4 = true
	elseif slot3 == "claimed" then
		slot4 = slot1:getMaxClaimedTrophy() ~= nil
	end

	if slot2 == uv0.PAGE_LIMITED and slot0._hideExpire and slot1:IsExpire() == 1 and not slot1:getProgressTrophy():isClaimed() then
		slot4 = false
	end

	return slot4
end

slot0.ensureTrophyViewCache = function(slot0, slot1)
	if slot0._trophyViewCache[slot1] then
		return slot2
	end

	slot3 = cloneTplTo(slot0._trophyUpperTpl, slot0._trophyContainer)
	slot4 = cloneTplTo(slot0._trophyLowerTpl, slot0._trophyContainer)

	slot7 = function()
		slot1 = uv0.trophyGroups[uv1]:getProgressTrophy()

		if not uv0._trophyTFList[uv1] then
			return
		end

		if slot1:canClaimed() and not slot1:isClaimed() then
			if not slot2:IsPlaying() then
				uv0:emit(TrophyGalleryMediator.ON_TROPHY_CLAIM, slot1.id)
			end
		elseif not slot2:IsPlaying() then
			uv0:openTrophyDetail(slot0, slot1)
		end
	end

	onButton(slot0, slot3.transform:Find("frame"), slot7)
	onButton(slot0, slot4.transform:Find("frame"), slot7)
	setActive(slot3, false)
	setActive(slot4, false)

	slot2 = {
		upperGO = slot3,
		lowerGO = slot4,
		upperView = TrophyView.New(slot3),
		lowerView = TrophyView.New(slot4)
	}
	slot0._trophyViewCache[slot1] = slot2

	return slot2
end

slot0.updateTrophyViewByFilter = function(slot0, slot1, slot2, slot3)
	if slot3 == "all" then
		slot1:UpdateTrophyGroup(slot2)
	elseif slot3 == "claimed" then
		slot1:ClaimForm(slot2)
	elseif slot3 == "unclaim" then
		slot1:ProgressingForm(slot2)
	end
end

slot0.updateTrophyReminderMaterial = function(slot0, slot1)
	if slot0._trophyMatCache[slot1:GetTrophyClaimTipsID()] then
		slot1:SetTrophyReminderMaterial(slot3)

		return
	end

	if checkABExist("artresource/effect/xunzhang/materials/" .. slot2) then
		slot5 = slot0._loader

		slot5:LoadBundle(slot4, function (slot0)
			slot1 = slot0:LoadAssetSync(uv0, typeof(Material), false, false)
			uv1._trophyMatCache[uv0] = slot1

			uv2:SetTrophyReminderMaterial(slot1)
		end)
	end
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf)
	onButton(slot0, slot0._backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0._filterBtn, function ()
		uv0:onFilter()
	end, SFX_PANEL)
	onButton(slot0, slot0._helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.medal_help_tip.tip
		})
	end, SFX_PANEL)

	slot4 = function()
		uv0._hideExpire = not uv0._hideExpire

		setActive(uv0._hideExpireCheck, not uv0._hideExpire)
		uv0:updateTrophyList()
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0._hideExpireBtn, slot4, slot5)
	triggerButton(slot0._hideExpireBtn)

	for slot4, slot5 in ipairs(slot0._pageToggle) do
		onButton(slot0, slot5, function ()
			uv0:updatePage(uv1)
		end, SFX_PANEL)
	end

	pg.EasyRedDotMgr.GetInstance():RegisterRedDot(slot0.toggleLoveLetter:Find("tip"), {
		"love_letter_level_up",
		"love_letter_level_reward"
	}, function (slot0)
		setActive(slot0, getProxy(LoveLetterProxy):IsTipLevelUp() or slot1:IsTipAllLevelReward())
	end)
	pg.EasyRedDotMgr.GetInstance():RegisterRedDot(slot0.rtCountLevelPanel:Find("info/icon/tip"), {
		"love_letter_level_up",
		"love_letter_level_reward"
	}, function (slot0)
		setActive(slot0, getProxy(LoveLetterProxy):IsTipAllLevelReward())
	end)

	slot0._filterIndex = 0

	triggerButton(slot0._filterBtn)
	triggerButton(slot0._pageToggle[slot0._pageIndex])
	slot0:updateTrophyCounter()
end

slot0.updatePage = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._pageToggle) do
		setActive(slot6:Find("selected"), slot5 == slot1)
		setActive(slot6:Find("Image"), slot5 ~= slot1)
	end

	slot0._pageIndex = slot1
	slot2 = slot1 == 3

	setActive(slot0._center, not slot2)
	setActive(slot0._topPanel:Find("filter"), not slot2)
	setActive(slot0.rtLoveLetterPanel, slot2)
	setActive(slot0.rtCountLevelPanel, slot2)
	setActive(slot0.rtCountLevelBg, slot2)

	if slot2 then
		slot0:updateLoveLetterPage()
	else
		slot0:updateTrophyList()
	end

	setActive(slot0._hideExpireBtn, slot1 == uv0.PAGE_LIMITED)
end

slot0.updateTrophyList = function(slot0)
	slot0._trophyTFList = {}

	for slot4, slot5 in pairs(slot0._trophyViewCache) do
		setActive(slot5.upperGO, false)
		setActive(slot5.lowerGO, false)
	end

	slot1 = uv0.Filter[slot0._filterIndex]
	slot2 = slot0._pageIndex
	slot3 = 1

	for slot7, slot8 in pairs(slot0.trophyGroups) do
		if slot0:checkTrophyVisible(slot8, slot2, slot1) then
			slot9 = slot0:ensureTrophyViewCache(slot7)
			slot10 = math.fmod(slot3, 2) == 1
			slot11 = slot10 and slot9.upperGO or slot9.lowerGO
			slot13 = slot10 and slot9.upperView or slot9.lowerView

			setActive(slot11, true)
			setActive(slot10 and slot9.lowerGO or slot9.upperGO, false)
			slot11.transform:SetSiblingIndex(slot3 - 1)
			slot0:updateTrophyViewByFilter(slot13, slot8, slot1)
			slot0:updateTrophyReminderMaterial(slot13)

			slot0._trophyTFList[slot7] = slot13
			slot3 = slot3 + 1
		end
	end
end

slot0.PlayTrophyClaim = function(slot0, slot1)
	slot3 = slot0._trophyTFList[slot1]
	slot5 = slot0._reminderRes

	slot3:PlayClaimAnima(slot0.trophyGroups[slot1], Instantiate(slot5:Find("claim_fx")), function ()
		uv0:updateTrophyByGroup(uv1)
		uv0:updateTrophyCounter()
	end)
end

slot0.updateTrophyByGroup = function(slot0, slot1)
	slot0._trophyTFList[slot1]:UpdateTrophyGroup(slot0.trophyGroups[slot1])
end

slot0.openTrophyDetail = function(slot0, slot1, slot2)
	slot0._trophyDetailPanel:SetTrophyGroup(slot1)
	slot0._trophyDetailPanel:UpdateTrophy(slot2)
	slot0._trophyDetailPanel:SetActive(true)
end

slot0.updateTrophyCounter = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.trophyList) do
		if slot6:isClaimed() and not slot6:isHide() then
			slot1 = slot1 + 1
		end
	end

	setText(slot0._trophyCounter, slot1)
end

slot0.onFilter = function(slot0)
	slot0._filterIndex = slot0._filterIndex + 1

	if slot0._filterIndex > #uv0.Filter then
		slot0._filterIndex = 1
	end

	for slot4 = 1, #uv0.Filter do
		setActive(slot0._filterBtn:GetChild(slot4 - 1), slot4 == slot0._filterIndex)
	end

	slot0:updateTrophyList()
end

slot0.updateLoveLetterPage = function(slot0)
	if not slot0.contextData.checkRalizeGift then
		slot0.contextData.checkRalizeGift = true

		if getProxy(LoveLetterProxy):IsTipRealizeGift() then
			slot0:emit(TrophyGalleryMediator.OPEN_REALIZE_GIFT_LAYER)
		end
	end

	slot0.cardInfos = getProxy(LoveLetterProxy):GetDisplayGroupList()

	slot0.cardList:SetTotalCount(#slot0.cardInfos, -1)

	slot1 = getProxy(LoveLetterProxy)
	slot2 = slot0.rtCountLevelPanel:Find("info")

	setText(slot2:Find("word"), i18n("loveactivity_ui_10"))
	setText(slot2:Find("count"), slot1:GetAllLevel())

	slot4, slot5 = slot1:GetAllLevelProgress()

	if slot5 == 0 then
		setSlider(slot2:Find("Slider"), 0, 1, 1)
	else
		setSlider(slot2:Find("Slider"), 0, slot5, slot4)
	end

	setText(slot2:Find("Slider/Text"), slot4 .. "/" .. slot5)
	updateDrop(slot2:Find("icon/mask/IconTpl"), slot1:GetAllLevelNextAward()[1])
	onButton(slot0, slot2:Find("icon/mask/IconTpl"), function ()
		uv0:emit(BaseUI.ON_DROP, drop[1])
	end, SFX_PANEL)
	setActive(slot2:Find("icon/got"), slot5 == 0)
	onButton(slot0, slot2:Find("click"), function ()
		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_LOVE_LETTER_LEVEL_REWARD, {
			btnList = #getProxy(LoveLetterProxy):GetAllLevelReadyReward() > 0 and {
				{
					type = pg.NewStyleMsgboxMgr.BUTTON_TYPE.cancel,
					name = i18n("msgbox_text_cancel"),
					sound = SFX_CANCEL
				},
				{
					type = pg.NewStyleMsgboxMgr.BUTTON_TYPE.confirm,
					name = i18n("mail_get_oneclick"),
					func = function ()
						uv0:emit(TrophyGalleryMediator.ON_GET_ALL_LOVE_LETTER_REWARD, uv1)
					end,
					sound = SFX_CONFIRM
				}
			} or nil
		})
	end, SFX_PANEL)
end

slot0.onInitCard = function(slot0, slot1)
	slot2 = LoveLetterShipCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.shipGroup then
			uv1:emit(TrophyGalleryMediator.OPEN_DISPLAY_WINDOW, uv0.shipGroup.id)
		end
	end)

	slot0.cardItems[slot1] = slot2
end

slot0.onUpdateCard = function(slot0, slot1, slot2)
	if not slot0.cardItems[slot2] then
		slot0:onInitCard(slot2)

		slot3 = slot0.cardItems[slot2]
	end

	slot3:update(slot0.cardInfos[slot1 + 1])

	slot6 = pg.EasyRedDotMgr.GetInstance()
	slot8 = slot2.transform

	slot6:RegisterRedDot(slot8:Find("content/pick_up"), {
		"love_letter_level_up"
	}, function (slot0)
		slot1 = getProxy(LoveLetterProxy):GetGroupData(uv0.id)

		setActive(slot0, slot1:GetDisplayLevel() < slot1:GetMaxLevel() and slot1:CanLevelUp())
	end)
end

slot0.onReturnCard = function(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.cardItems[slot2] then
		slot3:clear()
	end

	slot0.cardItems[slot2] = nil
end

slot0.onBackPressed = function(slot0)
	if slot0._trophyDetailPanel:IsActive() then
		slot0._trophyDetailPanel:SetActive(false)
	else
		uv0.super.onBackPressed(slot0)
	end
end

slot0.willExit = function(slot0)
	slot0._loader:Clear()
	pg.EasyRedDotMgr.GetInstance():UnRegisterRedDot(slot0.toggleLoveLetter:Find("tip"))

	slot3 = slot0.rtCountLevelPanel
	slot4 = slot3
	slot5 = "info/icon/tip"

	pg.EasyRedDotMgr.GetInstance():UnRegisterRedDot(slot3.Find(slot4, slot5))

	for slot4, slot5 in pairs(slot0.cardItems) do
		pg.EasyRedDotMgr.GetInstance():UnRegisterRedDot(slot4.transform:Find("content/pick_up"))
	end

	slot0:UnOverlayPanel(slot0._blurPanel, slot0._tf)
	slot0._trophyDetailPanel:Dispose()
end

return slot0
