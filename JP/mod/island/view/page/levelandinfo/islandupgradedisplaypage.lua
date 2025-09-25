slot0 = class("IslandUpgradeDisplayPage", import("...base.IslandBasePage"))
slot1 = 1
slot2 = 2

slot0.getUIName = function(slot0)
	return "IslandCommonUpgradeDisplayUI"
end

slot0.OnLoaded = function(slot0)
	slot0.onlnyLevelTr = slot0:findTF("small")
	slot0.dropPanelTr = slot0:findTF("module")
	slot0.unlockUIList = UIItemList.New(slot0.dropPanelTr:Find("Board/Content/award/content"), slot0.dropPanelTr:Find("Board/Content/award/content/tpl"))
	slot0.canvasGroup = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		slot0 = uv0

		slot0:PlayExitAnimation(function ()
			uv0:Hide()

			if uv0.callback then
				slot0()
			end
		end)
	end, SFX_PANEL)
end

slot0.PlayExitAnimation = function(slot0, slot1)
	slot2 = slot0.targetTr
	slot2 = slot2:GetComponent(typeof(Animation))
	slot3 = slot0.targetTr
	slot3 = slot3:GetComponent(typeof(DftAniEvent))
	slot0.canvasGroup.blocksRaycasts = false

	slot3:SetEndEvent(function ()
		uv0:SetEndEvent(nil)

		uv1.canvasGroup.blocksRaycasts = true

		uv2()
	end)

	if slot0.targetTr == slot0.onlnyLevelTr then
		slot2:Play("anim_Island_commonget_onlylv_out")
	else
		slot2:Play("anim_Island_commonget_single_out")
	end
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.callback = slot2
	slot3 = slot0:GetIsland()

	if slot1 and #slot1 > 0 then
		slot0:CommonSettings(slot3, slot0.dropPanelTr)
		slot0:UpdateUnlockList(slot1)
	else
		slot0:CommonSettings(slot3, slot0.onlnyLevelTr)
	end

	setActive(slot0.onlnyLevelTr, not slot4)
	setActive(slot0.dropPanelTr, slot4)

	slot0.targetTr = slot4 and slot0.dropPanelTr or slot0.onlnyLevelTr
	slot5 = slot0.targetTr:GetComponent(typeof(Animation))

	if slot0.targetTr == slot0.onlnyLevelTr then
		slot5:Play("anim_Island_commonget_onlylv_in")
	else
		slot5:Play("anim_Island_commonget_single_in")
	end

	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	slot0.callback = nil

	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnShow = function(slot0)
	slot0.canvasGroup.interactable = true
	slot0.canvasGroup.blocksRaycasts = true
end

slot0.OnHide = function(slot0)
	slot0.canvasGroup.interactable = false
	slot0.canvasGroup.blocksRaycasts = false
end

slot0.CommonSettings = function(slot0, slot1, slot2)
	slot3 = slot1:GetLevel()

	setText(slot2:Find("Board/Top/LV/prev/prev_1"), "<size=50>" .. slot3 - 1 .. "</size>")
	setText(slot2:Find("Board/Top/LV/next/next_1"), "<size=50>" .. slot3 .. "</size>")
end

slot0.UpdateUnlockList = function(slot0, slot1)
	slot0.unlockUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateCustomDrop(slot2, slot3)
			setText(slot2:Find("icon_bg/name_bg/Text"), shortenString(slot3:getConfigTable().unlock_text, 5))
			GetImageSpriteFromAtlasAsync("ui/islandupgradedisplayui_atlas", "ability_type" .. slot3:getConfigTable().show_type, slot2:Find("icon_bg/type"))
		end
	end)
	slot0.unlockUIList:align(#slot1)
end

slot0.OnDestroy = function(slot0)
end

return slot0
