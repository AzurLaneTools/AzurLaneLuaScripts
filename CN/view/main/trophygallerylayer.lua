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
	slot0._bg = slot0:findTF("bg")
	slot0._blurPanel = slot0:findTF("blur_panel")
	slot0._topPanel = slot0:findTF("adapt/top", slot0._blurPanel)
	slot0._backBtn = slot0._topPanel:Find("back_btn")
	slot0._helpBtn = slot0._topPanel:Find("help_btn")
	slot0._center = slot0:findTF("bg/taskBGCenter")
	slot0._trophyUpperTpl = slot0:getTpl("trophy_upper", slot0._center)
	slot0._trophyLowerTpl = slot0:getTpl("trophy_lower", slot0._center)
	slot0._trophyContainer = slot0:findTF("bg/taskBGCenter/right_panel/Grid")
	slot0._scrllPanel = slot0:findTF("bg/taskBGCenter/right_panel")
	slot1 = slot0._scrllPanel
	slot0._scrollView = slot1:GetComponent("LScrollRect")
	slot0._trophyDetailPanel = TrophyDetailPanel.New(slot0:findTF("trophyPanel"), slot0._tf)
	slot0._filterBtn = slot0:findTF("filter/toggle", slot0._topPanel)
	slot0._trophyCounter = slot0:findTF("filter/counter/Text", slot0._topPanel)
	slot0._reminderRes = slot0:findTF("bg/resource")
	slot0._pageToggle = {
		slot0:findTF("blur_panel/adapt/left_length/frame/root/common_toggle"),
		slot0:findTF("blur_panel/adapt/left_length/frame/root/limited_toggle")
	}
	slot0._hideExpireBtn = slot0:findTF("blur_panel/adapt/top/expireCheckBox")
	slot0._hideExpireCheck = slot0._hideExpireBtn:Find("check")
	slot0._pageIndex = 1
	slot0._hideExpire = false
	slot0._trophyTFList = {}
end

slot0.didEnter = function(slot0)
	slot1 = pg.LayerWeightMgr.GetInstance()

	slot1:Add2Overlay(LayerWeightConst.UI_TYPE_SUB, slot0._tf, {
		weight = LayerWeightConst.SECOND_LAYER
	})
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

	onButton(slot0, slot0._hideExpireBtn, slot4, SFX_PANEL)
	triggerButton(slot0._hideExpireBtn)

	for slot4 = 1, 2 do
		onButton(slot0, slot0._pageToggle[slot4], function ()
			uv0:updatePage(uv1)
		end, SFX_PANEL)
	end

	slot0._filterIndex = 0

	triggerButton(slot0._filterBtn)
	triggerButton(slot0._pageToggle[slot0._pageIndex])
	slot0:updateTrophyCounter()
end

slot0.updatePage = function(slot0, slot1)
	for slot5 = 1, #slot0._pageToggle do
		setActive(slot0._pageToggle[slot5]:Find("selected"), slot5 == slot1)
		setActive(slot6:Find("Image"), slot5 ~= slot1)
	end

	slot0._pageIndex = slot1

	slot0:updateTrophyList()
	setActive(slot0._hideExpireBtn, slot1 == uv0.PAGE_LIMITED)
end

slot0.updateTrophyList = function(slot0)
	slot0._trophyTFList = {}

	removeAllChildren(slot0._trophyContainer)

	slot1 = uv0.Filter[slot0._filterIndex]
	slot2 = slot0._pageIndex
	slot3 = 0

	for slot7, slot8 in pairs(slot0.trophyGroups) do
		if slot8:GetTrophyPage() == slot2 then
			slot9 = nil

			if slot1 == "all" then
				slot9 = true
			elseif slot1 == "claimed" then
				slot9 = slot8:getMaxClaimedTrophy() ~= nil
			end

			if slot2 == uv0.PAGE_LIMITED and slot0._hideExpire and slot8:IsExpire() == 1 and not slot8:getProgressTrophy():isClaimed() then
				slot9 = false
			end

			if slot9 then
				slot10 = nil
				slot13 = TrophyView.New(cloneTplTo((math.fmod(slot3, 2) ~= 0 or slot0._trophyUpperTpl) and slot0._trophyLowerTpl, slot0._trophyContainer))

				if slot1 == "all" then
					slot13:UpdateTrophyGroup(slot8)
				elseif slot1 == "claimed" then
					slot13:ClaimForm(slot8)
				elseif slot1 == "unclaim" then
					slot13:ProgressingForm(slot8)
				end

				slot18 = slot0._reminderRes

				slot13:SetTrophyReminder(Instantiate(slot18:Find(slot13:GetTrophyClaimTipsID())))

				slot0._trophyTFList[slot7] = slot13
				slot3 = slot3 + 1
				slot17 = slot12.transform

				onButton(slot0, slot17:Find("frame"), function ()
					if uv0.trophyGroups[uv1]:getProgressTrophy():canClaimed() and not slot1:isClaimed() then
						if not uv2:IsPlaying() then
							uv0:emit(TrophyGalleryMediator.ON_TROPHY_CLAIM, slot1.id)
						end
					elseif not uv2:IsPlaying() then
						uv0:openTrophyDetail(slot0, slot1)
					end
				end)
			end
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

slot0.onBackPressed = function(slot0)
	if slot0._trophyDetailPanel:IsActive() then
		slot0._trophyDetailPanel:SetActive(false)
	else
		uv0.super.onBackPressed(slot0)
	end
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._blurPanel, slot0._tf)
	slot0._trophyDetailPanel:Dispose()
end

return slot0
