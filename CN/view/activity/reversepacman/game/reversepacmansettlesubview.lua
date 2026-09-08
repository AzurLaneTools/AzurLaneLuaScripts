slot0 = class("ReversePacmanSettleSubView", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ReversePacmanSettlePanel"
end

slot0.OnLoaded = function(slot0)
	setText(slot0.uiTipText, i18n("word_click_to_close"))
	setText(slot0.uiAwardTF:Find("Image/title"), i18n("reverse_pacman_settle_award_title"))
	setText(slot0.uiFailPanel:Find("tips/Text"), i18n("reverse_pacman_settle_fail_tips"))
	setText(slot0.uiSuccessPanel:Find("infos/title"), i18n("reverse_pacman_settle_statistics"))
	setText(slot0.uiFailPanel:Find("infos/title"), i18n("reverse_pacman_settle_statistics"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.uiBgTF, function ()
		uv0:Hide()
	end, SOUND_BACK)

	slot2 = slot0.uiAwardTF
	slot3 = slot0.uiAwardTF
	slot0.awardUIList = UIItemList.New(slot2:Find("list"), slot3:Find("list/tpl"))
	slot1 = slot0.awardUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0.awards[slot1 + 1])
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.result = slot1.result
	slot0.time = slot1.useTime
	slot0.grade = slot1.grade
	slot0.shipCnt = slot1.shipCnt
	slot0.monsterCnt = slot1.monsterCnt
	slot0.awards = slot1.awards or {}

	if slot0.result == ReversePacmanConst.RESULT_TYPE.SUCCESS then
		slot0:ShowSuccessPanel()
	else
		slot0:ShowFailPanel()
	end

	slot0.hideCallback = slot2
end

slot0.ShowSuccessPanel = function(slot0)
	setActive(slot0.uiSuccessPanel, true)
	setActive(slot0.uiFailPanel, false)
	setText(slot0.uiSuccessPanel:Find("infos/time"), i18n("reverse_pacman_settle_time", string.format("<color=#54FDB6>%s</color>", slot0.time)))
	setText(slot0.uiSuccessPanel:Find("infos/arrest"), i18n("reverse_pacman_settle_arrest", slot0.shipCnt, slot0.monsterCnt))
	LoadImageSpriteAtlasAsync("ui/reversepacmanui_atlas", "level_" .. slot0.grade, slot0.uiGradeTF, true)
	setActive(slot0.uiAwardTF, #slot0.awards > 0)
	slot0.awardUIList:align(#slot0.awards)
end

slot0.ShowFailPanel = function(slot0)
	setActive(slot0.uiSuccessPanel, false)
	setActive(slot0.uiFailPanel, true)
	setText(slot0.uiFailPanel:Find("infos/time"), string.format("<color=#E54243>%s</color>", i18n("reverse_pacman_settle_timeout")))
	setText(slot0.uiFailPanel:Find("infos/escape"), i18n("reverse_pacman_settle_escape"))
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	existCall(slot0.hideCallback)
end

slot0.OnDestroy = function(slot0)
end

return slot0
