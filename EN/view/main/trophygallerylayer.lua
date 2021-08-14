slot0 = class("TrophyGalleryLayer", import("..base.BaseUI"))
slot0.Filter = {
	"all",
	"claimed",
	"unclaim"
}

function slot0.getUIName(slot0)
	return "TrophyGalleryUI"
end

function slot0.setTrophyGroups(slot0, slot1)
	slot0.trophyGroups = slot1
end

function slot0.setTrophyList(slot0, slot1)
	slot0.trophyList = slot1
end

function slot0.init(slot0)
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
	slot0._scrollView = slot0._scrllPanel:GetComponent("LScrollRect")
	slot0._trophyDetailPanel = TrophyDetailPanel.New(slot0:findTF("trophyPanel"), slot0._tf)
	slot0._filterBtn = slot0:findTF("filter/toggle", slot0._topPanel)
	slot0._trophyCounter = slot0:findTF("filter/counter/Text", slot0._topPanel)
	slot0._reminderRes = slot0:findTF("bg/resource")
	slot0._trophyTFList = {}
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._blurPanel)
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

	slot0._filterIndex = 0

	triggerButton(slot0._filterBtn)
	slot0:updateTrophyCounter()
end

function slot0.updateTrophyList(slot0)
	slot0._trophyTFList = {}

	removeAllChildren(slot0._trophyContainer)

	slot2 = 0

	for slot6, slot7 in pairs(slot0.trophyGroups) do
		slot8 = nil

		if uv0.Filter[slot0._filterIndex] == "all" then
			slot8 = true
		elseif slot1 == "claimed" then
			slot8 = slot7:getMaxClaimedTrophy() ~= nil
		elseif slot1 == "unclaim" then
			slot8 = not slot7:getProgressTrophy():isClaimed()
		end

		if slot8 then
			slot9 = nil

			if slot1 == "all" then
				TrophyView.New(cloneTplTo((math.fmod(slot2, 2) ~= 0 or slot0._trophyUpperTpl) and slot0._trophyLowerTpl, slot0._trophyContainer)):UpdateTrophyGroup(slot7)
			elseif slot1 == "claimed" then
				slot12:ClaimForm(slot7)
			elseif slot1 == "unclaim" then
				slot12:ProgressingForm(slot7)
			end

			slot12:SetTrophyReminder(Instantiate(slot0._reminderRes:Find(slot12:GetTrophyClaimTipsID())))

			slot0._trophyTFList[slot6] = slot12
			slot2 = slot2 + 1

			onButton(slot0, slot11.transform:Find("frame"), function ()
				if uv0.trophyGroups[uv1]:getProgressTrophy():canClaimed() and not slot1:isClaimed() then
					if not uv2:IsPlaying() then
						uv0:emit(TrophyGalleryMediator.ON_TROPHY_CLAIM, slot1.id)
					end
				else
					uv0:openTrophyDetail(slot0, slot1)
				end
			end)
		end
	end
end

function slot0.PlayTrophyClaim(slot0, slot1)
	slot0._trophyTFList[slot1]:PlayClaimAnima(slot0.trophyGroups[slot1], Instantiate(slot0._reminderRes:Find("claim_fx")), function ()
		uv0:updateTrophyByGroup(uv1)
		uv0:updateTrophyCounter()
	end)
end

function slot0.updateTrophyByGroup(slot0, slot1)
	slot0._trophyTFList[slot1]:UpdateTrophyGroup(slot0.trophyGroups[slot1])
end

function slot0.openTrophyDetail(slot0, slot1, slot2)
	slot0._trophyDetailPanel:SetTrophyGroup(slot1)
	slot0._trophyDetailPanel:UpdateTrophy(slot2)
	slot0._trophyDetailPanel:SetActive(true)
end

function slot0.updateTrophyCounter(slot0)
	for slot5, slot6 in pairs(slot0.trophyList) do
		if slot6:isClaimed() and not slot6:isHide() then
			slot1 = 0 + 1
		end
	end

	setText(slot0._trophyCounter, slot1)
end

function slot0.onFilter(slot0)
	slot0._filterIndex = slot0._filterIndex + 1

	if slot0._filterIndex > #uv0.Filter then
		slot0._filterIndex = 1
	end

	for slot4 = 1, #uv0.Filter do
		setActive(slot0._filterBtn:GetChild(slot4 - 1), slot4 == slot0._filterIndex)
	end

	slot0:updateTrophyList()
end

function slot0.onBackPressed(slot0)
	if slot0._trophyDetailPanel:IsActive() then
		slot0._trophyDetailPanel:SetActive(false)
	else
		uv0.super.onBackPressed(slot0)
	end
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._blurPanel, slot0._tf)
	slot0._trophyDetailPanel:Dispose()
end

return slot0
