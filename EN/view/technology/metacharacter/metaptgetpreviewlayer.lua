slot0 = class("MetaPTGetPreviewLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "MetaPTGetPreviewUI"
end

slot0.init = function(slot0)
	slot0:initUITextTips()
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.initUITextTips = function(slot0)
	setText(slot0:findTF("Panel/BG/TitleText"), i18n("meta_pt_get_way"))
end

slot0.initData = function(slot0)
end

slot0.findUI = function(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.panelTF = slot0:findTF("Panel")
	slot0.bossBtn = slot0:findTF("BossTip", slot0.panelTF)
	slot0.taskBtn = slot0:findTF("TaskTip", slot0.panelTF)
	slot0.resetBtn = slot0:findTF("ResetTip", slot0.panelTF)
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.panelTF, function ()
		uv0:closeView()
	end, SFX_PANEL)

	slot1 = function()
		getProxy(ContextProxy):getContextByMediator(MetaCharacterMediator).data.lastPageIndex = pg.m02:retrieveMediator("MetaCharacterMediator").viewComponent.curPageIndex

		uv0:closeView()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.WORLDBOSS)

		if getProxy(ContextProxy):getContextByMediator(MetaCharacterSynMediator) then
			slot0:removeChild(slot2)
		end
	end

	onButton(slot0, slot0.bossBtn, slot1, SFX_PANEL)
	onButton(slot0, slot0.taskBtn, slot1, SFX_PANEL)
	onButton(slot0, slot0.resetBtn, slot1, SFX_PANEL)
end

return slot0
