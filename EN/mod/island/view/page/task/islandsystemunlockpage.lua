slot0 = class("IslandSystemUnlockPage", import(".Island3dTaskAcceptPage"))

slot0.getUIName = function(slot0)
	return "IslandSystemUnlockMsgBox"
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.super.Show(slot0)
	slot0:BlurPanel()
	setText(slot0.tipText, i18n("word_unlock"))
	setText(slot0.chapterText, string.split((pg.island_ability_template[slot1] or {}).show_pop_text or "", "|")[2] or "")
	setText(slot0.nameText, slot4[1] or "")

	slot0.onExit = slot2
	slot5 = slot0._tf:GetComponent(typeof(Animation))

	slot0._tf:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		uv0:SetEndEvent(nil)
		uv1:Play("Anim_Island3dTaskAcceptUI_loop")

		uv2.onAnimationLoop = true
	end)
end

slot0.BlurPanel = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._go.transform)

	slot0.isBlurPanel = true
end

slot0.UnBlurPanel = function(slot0)
	if slot0.isBlurPanel then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._go.transform, pg.UIMgr.GetInstance().UIMain)
	end

	slot0.isBlurPanel = false
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0:UnBlurPanel()
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:UnBlurPanel()
end

slot0.TouchEvent = function(slot0)
	slot1 = slot0._tf:GetComponent(typeof(Animation))

	if not slot0.onAnimationLoop then
		slot1:Play("Anim_Island3dTaskAcceptUI_loop")

		slot0.onAnimationLoop = true

		return
	end

	slot0._tf:GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		uv0:SetEndEvent(nil)

		if uv1.onExit then
			uv1.onExit()

			uv1.onExit = nil
		end

		uv1:Hide()
	end)
	slot1:Play("Anim_Island3dTaskAcceptUI_out")
end

return slot0
