slot0 = class("EducateAwardInfoLayer", import("..base.EducateBaseUI"))
slot1 = {
	Vector2(0, 115),
	Vector2(0, 162)
}
slot2 = {
	Vector2(0, -280),
	Vector2(0, -315)
}
slot3 = 0.4

slot0.getUIName = function(slot0)
	return "EducateAwardInfoUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.drops = slot0.contextData.items or {}
	slot0.awardWindow = slot0:findTF("award_window")
	slot0.anim = slot0.awardWindow:GetComponent(typeof(Animation))
	slot0.animEvent = slot0.awardWindow:GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		if #uv0.showPolaroidDrops > 0 then
			setActive(uv0.awardWindow, false)
			setActive(uv0.polaroidWindow, true)

			uv0.polaroidIndex = 1

			uv0:showPolaroidAnim()
		else
			uv0:emit(uv1.ON_CLOSE)
		end
	end)

	slot0.tipTF = slot0:findTF("tip", slot0.awardWindow)

	setText(slot0.tipTF, i18n("child_close_tip"))

	slot0.itemContent = slot0:findTF("content/items", slot0.awardWindow)
	slot0.itemContainer = slot0:findTF("items_scroll/content", slot0.itemContent)
	slot0.itemTpl = slot0:findTF("item_tpl", slot0.awardWindow)

	setActive(slot0.itemTpl, false)

	slot0.attrContent = slot0:findTF("content/attrs", slot0.awardWindow)
	slot0.attrContainer = slot0:findTF("attrs_scroll/content", slot0.attrContent)
	slot0.attrTpl = slot0:findTF("attr_tpl", slot0.awardWindow)

	setActive(slot0.attrTpl, false)

	slot0.polaroidWindow = slot0:findTF("polaroid_window")
	slot0.polaroidIconTF = slot0:findTF("content/mask/icon", slot0.polaroidWindow)
	slot0.polaroidDescTF = slot0:findTF("content/desc", slot0.polaroidWindow)

	setActive(slot0.awardWindow, false)
	setActive(slot0.polaroidWindow, false)
	slot0._tf:SetAsLastSibling()
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("close", slot0.awardWindow), function ()
		uv0:_close()
	end, SFX_CANCEL)
	onButton(slot0, slot0.polaroidWindow, function ()
		if uv0.playing then
			return
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n("child_polaroid_get_tip"))

		if uv0.polaroidIndex <= #uv0.showPolaroidDrops then
			uv0:showPolaroidAnim()
		else
			uv0:emit(uv1.ON_CLOSE)
		end
	end, SFX_CANCEL)

	slot0.showAwardDrops = slot0:getAwardDrops()
	slot0.showAttrDrops = slot0:getAttrDrops()
	slot0.showPolaroidDrops = slot0:getPolaroidDrops()

	setActive(slot0.attrContent, #slot0.showAttrDrops > 0)
	slot0:showWindow()
end

slot0.showWindow = function(slot0)
	if #slot0.showAwardDrops > 0 then
		slot0.inAnimPlaying = true

		setActive(slot0.awardWindow, true)
		slot0.anim:Play(#slot0.showAttrDrops > 0 and "anim_educate_awardinfo_awardattr_in" or "anim_educate_awardinfo_award_in")
		table.insert({}, function (slot0)
			uv0:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 0.33, nil)
		end)

		for slot7 = 1, math.max(#slot0.showAttrDrops, #slot0.showAwardDrops) do
			table.insert(slot2, function (slot0)
				if uv0.showAwardDrops[uv1] then
					slot2 = cloneTplTo(uv0.itemTpl, uv0.itemContainer)

					EducateHelper.UpdateDropShow(slot2, slot1)
					onButton(uv0, slot2, function ()
						uv0:emit(uv1.EDUCATE_ON_ITEM, {
							drop = uv2
						})
					end)
				end

				if uv0.showAttrDrops[uv1] then
					EducateHelper.UpdateDropShowForAttr(cloneTplTo(uv0.attrTpl, uv0.attrContainer), slot2)
				end

				slot3 = uv0

				slot3:managedTween(LeanTween.delayedCall, function ()
					uv0()
				end, 0.066, nil)
			end)
		end

		seriesAsync(slot2, function ()
			slot0 = uv0

			slot0:managedTween(LeanTween.delayedCall, function ()
				uv0.inAnimPlaying = false
			end, 0.066, nil)
		end)
	elseif #slot0.showPolaroidDrops > 0 then
		setActive(slot0.polaroidWindow, true)

		slot0.polaroidIndex = 1

		slot0:showPolaroidAnim()
	else
		assert(nil, "不合法掉落, award/polaroid都为空, 请检查对应配置~")
	end
end

slot0.getAwardDrops = function(slot0)
	return EducateHelper.FilterDropByTypes(slot0.drops, {
		EducateConst.DROP_TYPE_ATTR,
		EducateConst.DROP_TYPE_RES,
		EducateConst.DROP_TYPE_ITEM,
		EducateConst.DROP_TYPE_BUFF
	})
end

slot0.getAttrDrops = function(slot0)
	underscore.each(EducateHelper.FilterDropByTypes(slot0.drops, {
		EducateConst.DROP_TYPE_ITEM
	}), function (slot0)
		uv0 = table.mergeArray(uv0, EducateHelper.GetItemAddDrops(slot0))
	end)

	return {}
end

slot0.getPolaroidDrops = function(slot0)
	return EducateHelper.FilterDropByTypes(slot0.drops, {
		EducateConst.DROP_TYPE_POLAROID
	})
end

slot0.showPolaroidAnim = function(slot0)
	slot0.playing = true

	setActive(slot0.polaroidDescTF, false)

	slot2 = pg.child_polaroid[slot0.showPolaroidDrops[slot0.polaroidIndex].id]

	LoadImageSpriteAsync("educatepolaroid/" .. slot2.pic, slot0.polaroidIconTF)
	setText(slot0.polaroidDescTF, slot2.title)
	table.insert({}, function (slot0)
		uv0:managedTween(LeanTween.delayedCall, function ()
			setActive(uv0.polaroidDescTF, true)
			uv1()
		end, uv1, nil)
	end)

	if getProxy(EducateProxy):CheckNewSecretaryTip() then
		table.insert(slot3, function (slot0)
			uv0:emit(uv1.EDUCATE_ON_UNLOCK_TIP, {
				type = EducateUnlockTipLayer.UNLOCK_NEW_SECRETARY,
				onExit = slot0
			})
		end)
	end

	seriesAsync(slot3, function ()
		uv0.playing = false
		uv0.polaroidIndex = uv0.polaroidIndex + 1
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
