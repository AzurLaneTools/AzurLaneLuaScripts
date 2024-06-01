slot0 = class("Dorm3dAwardInfoLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dAwardInfoUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		if uv0.inAnimPlaying or uv0.isCloseAnim then
			return
		end

		uv0.isCloseAnim = true

		uv0._tf:GetComponent(typeof(Animation)):Play("anim_educate_awardinfo_award_out")
	end, SFX_CANCEL)
	slot0._tf:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		uv0:closeView()
	end)

	slot0.tipTF = slot0._tf:Find("panel/tip")

	setText(slot0.tipTF, i18n("child_close_tip"))

	slot0.itemContainer = slot0._tf:Find("panel/content")

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.THIRD_LAYER
	})
end

slot0.didEnter = function(slot0)
	slot3 = slot0.itemContainer

	UIItemList.StaticAlign(slot0.itemContainer, slot3:Find("tpl"), #slot0.contextData.items, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			updateDorm3dIcon(slot2, uv0.contextData.items[slot1])
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)

	slot0.inAnimPlaying = true
	slot1 = {}

	table.insert(slot1, function (slot0)
		uv0:managedTween(LeanTween.delayedCall, slot0, 0.33, nil)
	end)
	eachChild(slot0.itemContainer, function (slot0)
		if isActive(slot0) then
			setActive(slot0, false)
			table.insert(uv0, function (slot0)
				setActive(uv0, true)
				uv1:managedTween(LeanTween.delayedCall, slot0, 0.066, nil)
			end)
		end
	end)
	seriesAsync(slot1, function ()
		slot0 = uv0

		slot0:managedTween(LeanTween.delayedCall, function ()
			uv0.inAnimPlaying = false
		end, 0.066, nil)
	end)
end

slot0.onBackPressed = function(slot0)
	triggerButton(slot0._tf:Find("bg"))
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
