slot0 = class("MetaPTGetPreviewLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "MetaPTGetPreviewUI"
end

function slot0.init(slot0)
	slot0:initUITextTips()
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.THIRD_LAYER
	})
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.initUITextTips(slot0)
	setText(slot0:findTF("Panel/BG/TitleText"), i18n("meta_pt_get_way"))
end

function slot0.initData(slot0)
end

function slot0.findUI(slot0)
	slot0.bg = slot0:findTF("BG")
	slot0.panelTF = slot0:findTF("Panel")
	slot0.bossBtn = slot0:findTF("BossTip", slot0.panelTF)
	slot0.taskBtn = slot0:findTF("TaskTip", slot0.panelTF)
	slot0.resetBtn = slot0:findTF("ResetTip", slot0.panelTF)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.panelTF, function ()
		uv0:closeView()
	end, SFX_PANEL)

	function slot1()
		getProxy(ContextProxy):getContextByMediator(MetaCharacterMediator).data.lastPageIndex = pg.m02:retrieveMediator("MetaCharacterMediator").viewComponent.curPageIndex

		uv0:closeView()
		pg.m02:sendNotification(GAME.ENTER_WORLD, {
			inWorldBoss = true
		})

		if getProxy(ContextProxy):getContextByMediator(MetaCharacterSynMediator) then
			slot0:removeChild(slot2)
		end
	end

	onButton(slot0, slot0.bossBtn, slot1, SFX_PANEL)
	onButton(slot0, slot0.taskBtn, slot1, SFX_PANEL)
	onButton(slot0, slot0.resetBtn, slot1, SFX_PANEL)
end

return slot0
