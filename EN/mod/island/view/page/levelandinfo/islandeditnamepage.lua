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

	slot0.callback = slot1

	slot0:UpdateContent()
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	slot0:PlayExitAniamtion(function ()
		uv0.super.Hide(uv1)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv1._tf, uv1._parentTf)
	end)
end

slot0.PlayExitAniamtion = function(slot0, slot1)
	slot0.isPlayingAnimation = true

	if slot1 then
		slot1()
	end
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
end

return slot0
