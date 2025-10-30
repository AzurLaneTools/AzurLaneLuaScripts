slot0 = class("NewEducateDropLayer", import("view.newEducate.base.NewEducateBaseUI"))

slot0.getUIName = function(slot0)
	return "NewEducateDropUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.drops = slot0.contextData.items or {}
	slot0.awardWindow = slot0._tf:Find("award_window")
	slot0.anim = slot0.awardWindow:GetComponent(typeof(Animation))
	slot0.animEvent = slot0.awardWindow:GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.tipTF = slot0.awardWindow:Find("tip")

	setText(slot0.tipTF, i18n("child_close_tip"))

	slot0.itemContainer = slot0.awardWindow:Find("scroll/content")
	slot0.itemTpl = slot0.awardWindow:Find("tpl")

	setActive(slot0.itemTpl, false)

	slot0.favorWindow = slot0._tf:Find("favor_window")
	slot0.favorLvTF = slot0.favorWindow:Find("gift/heart/level")

	setActive(slot0.awardWindow, false)
	setActive(slot0.favorWindow, false)
	slot0._tf:SetAsLastSibling()
end

slot0.didEnter = function(slot0)
	slot3 = slot0.awardWindow

	onButton(slot0, slot3:Find("close"), function ()
		uv0:_close()
	end, SFX_CANCEL)
	seriesAsync({
		function (slot0)
			if uv0.contextData.isFavor then
				setActive(uv0.favorWindow, true)
				setText(uv0.favorLvTF, uv0.contextData.char:GetFavorInfo().lv)
				uv0:managedTween(LeanTween.delayedCall, slot0, 1, nil)
			else
				slot0()
			end
		end
	}, function ()
		uv0:ShowAwardWindow()
	end)
end

slot0.ShowAwardWindow = function(slot0)
	setActive(slot0.favorWindow, false)

	slot0.inAnimPlaying = true

	setActive(slot0.awardWindow, true)

	slot1 = slot0.anim

	slot1:Play("anim_educate_dropaward_in")
	table.insert({}, function (slot0)
		slot1 = uv0

		slot1:managedTween(LeanTween.delayedCall, function ()
			uv0()
		end, 0.33, nil)
	end)

	for slot5 = 1, #slot0.drops do
		table.insert(slot1, function (slot0)
			slot2 = cloneTplTo(uv0.itemTpl, uv0.itemContainer)

			NewEducateHelper.UpdateItem(slot2, uv0.drops[uv1])
			onButton(uv0, slot2, function ()
				uv0:emit(NewEducateBaseUI.ON_ITEM, {
					drop = uv1
				})
			end)

			slot3 = uv0

			slot3:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 0.066, nil)
		end)
	end

	seriesAsync(slot1, function ()
		slot0 = uv0

		slot0:managedTween(LeanTween.delayedCall, function ()
			uv0.inAnimPlaying = false
		end, 0.066, nil)
	end)
end

slot0._close = function(slot0)
	if pg.NewGuideMgr.GetInstance():IsBusy() then
		slot0:emit(uv0.ON_CLOSE)

		return
	end

	if slot0.inAnimPlaying or slot0.isCloseAnim then
		return
	end

	slot0.anim:Play("anim_educate_awardinfo_award_out")

	slot0.isCloseAnim = true
end

slot0.onBackPressed = function(slot0)
	slot0:_close()
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.contextData.removeFunc then
		slot0.contextData.removeFunc()

		slot0.contextData.removeFunc = nil
	end
end

return slot0
