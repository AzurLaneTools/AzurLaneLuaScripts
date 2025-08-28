slot0 = class("IslandEditNamePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandEditNameui"
end

slot0.OnLoaded = function(slot0)
	slot0.input = slot0:findTF("frame/name/InputField")
	slot0.closeBtn = slot0:findTF("frame/close")
	slot0.confirmBtn = slot0:findTF("frame/confirm")
	slot0.content = slot0:findTF("frame/Text")

	setText(slot0:findTF("frame/title"), i18n("island_rename_title"))
	setText(slot0:findTF("frame/confirm/Text"), i18n("word_ok"))
	setText(slot0:findTF("frame/name/InputField/Placeholder"), i18n("island_rename_input_tip"))

	slot0.animator = slot0._tf:GetComponent(typeof(Animation))
	slot0.aniDft = slot0._tf:GetComponent(typeof(DftAniEvent))
	slot0.isPlayingAnimation = false
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SET_NAME_DONE, slot0.OnModifyName)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SET_NAME_DONE, slot0.OnModifyName)
end

slot0.OnModifyName = function(slot0)
	slot0:Hide()

	if slot0.callback then
		slot0.callback()
	end
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(IslandMediator.SET_NAME, getInputText(uv0.input), 1)
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.isPlayingAnimation = false
	slot0.callback = slot1

	slot0:UpdateContent()
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		weight = LayerWeightConst.SECOND_LAYER + 1
	})
end

slot0.Hide = function(slot0)
	if slot0.isPlayingAnimation then
		return
	end

	slot0:PlayExitAniamtion(function ()
		uv0.isPlayingAnimation = false

		uv0.aniDft:SetEndEvent(nil)
		uv1.super.Hide(uv0)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0._tf, uv0._parentTf)
	end)
end

slot0.PlayExitAniamtion = function(slot0, slot1)
	slot0.isPlayingAnimation = true

	slot0.aniDft:SetEndEvent(function ()
		if uv0 then
			uv0()
		end
	end)
	slot0.animator:Play("anim_IslandEditNameUI_Out")
end

slot0.UpdateContent = function(slot0)
	setInputText(slot0.input, "")

	slot2 = getProxy(IslandProxy):GetIsland():GetModifyNameConsume()
	slot3 = Drop.New({
		type = slot2[1],
		id = slot2[2],
		count = slot2[3]
	})

	setText(slot0.content, i18n("island_rename_consutme_tip", slot3:getName() .. setColorStr(slot5 .. "/" .. slot3.count, slot3:getOwnedCount() < slot3.count and "#f36c6e" or "#39bfff")))
end

slot0.OnDestroy = function(slot0)
	slot0.callback = nil

	slot0.aniDft:SetEndEvent(nil)
end

return slot0
