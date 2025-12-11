slot0 = class("NewMainClassicTheme", import(".NewMainSceneBaseTheme"))

slot0.getUIName = function(slot0)
	return "NewMainClassicTheme"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.adapterView = MainAdpterView.New(slot0._tf:Find("top_bg"), slot0._tf:Find("bottom_bg"), slot0._tf:Find("bg/right"))
end

slot0.PlayEnterAnimation = function(slot0, slot1, slot2)
	slot0.adapterView:Init()
	uv0.super.PlayEnterAnimation(slot0, slot1, slot2)
end

slot0._FoldPanels = function(slot0, slot1, slot2)
	uv0.super._FoldPanels(slot0, slot1, slot2)
	slot0.adapterView:Fold(slot1, slot2)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.adapterView then
		slot0.adapterView:Dispose()

		slot0.adapterView = nil
	end
end

slot0.SetEffectPanelVisible = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.panels) do
		if isa(slot6, MainRightPanel) then
			slot6:SetVisible(slot1)
		end
	end
end

slot0.GetCalibrationBG = function(slot0)
	return "mainui_calibration"
end

slot0.GetPbList = function(slot0)
	return {
		slot0._tf:Find("frame/chatPreview"),
		slot0._tf:Find("frame/eventPanel")
	}
end

slot0.GetPaintingOffset = function(slot0, slot1)
	return MainPaintingShift.New({
		-600,
		-10,
		170,
		0,
		170,
		0,
		1,
		1,
		1
	})
end

slot0.GetWordView = function(slot0)
	return MainWordView.New(slot0._tf:Find("chat"), slot0.event)
end

slot0.GetTagView = function(slot0)
	return MainTagsView.New(slot0._tf:Find("frame/bottom/tags"), slot0.event)
end

slot0.GetTopPanel = function(slot0)
	return MainTopPanel.New(slot0._tf:Find("frame/top"), slot0.event, slot0.contextData)
end

slot0.GetRightPanel = function(slot0)
	return MainRightPanel.New(slot0._tf:Find("frame/right"), slot0.event, slot0.contextData)
end

slot0.GetLeftPanel = function(slot0)
	return MainLeftPanel.New(slot0._tf:Find("frame/left"), slot0.event, slot0.contextData)
end

slot0.GetBottomPanel = function(slot0)
	return MainBottomPanel.New(slot0._tf:Find("frame/bottom"), slot0.event, slot0.contextData)
end

slot0.GetIconView = function(slot0)
	return MainIconView.New(slot0._tf:Find("frame/char"))
end

slot0.GetChatRoomView = function(slot0)
	return MainChatRoomView.New(slot0._tf:Find("frame/chatPreview"), slot0.event)
end

slot0.GetBannerView = function(slot0)
	return MainBannerView.New(slot0._tf:Find("frame/eventPanel"), slot0.event)
end

slot0.GetActBtnView = function(slot0)
	return MainActivityBtnView.New(slot0._tf:Find("frame/linkBtns"), slot0.event)
end

slot0.GetBuffView = function(slot0)
	return MainBuffView.New(slot0._tf:Find("frame/buffs"), slot0.event)
end

slot0.GetCalibrationView = function(slot0)
	return MainCalibrationPage.New(slot0._tf, slot0.event)
end

slot0.GetChangeSkinView = function(slot0)
	return MainChangeSkinView.New(slot0._tf:Find("frame/left/change_skin"), slot0.event)
end

slot0.GetRedDots = function(slot0)
	return {
		RedDotNode.New(slot0._tf:Find("frame/bottom/taskButton/tip"), {
			pg.RedDotMgr.TYPES.TASK
		}),
		MailRedDotNode.New(slot0._tf:Find("frame/right/mailButton")),
		RedDotNode.New(slot0._tf:Find("frame/bottom/buildButton/tip"), {
			pg.RedDotMgr.TYPES.BUILD
		}),
		RedDotNode.New(slot0._tf:Find("frame/bottom/guildButton/tip"), {
			pg.RedDotMgr.TYPES.GUILD
		}),
		RedDotNode.New(slot0._tf:Find("frame/top/tip"), {
			pg.RedDotMgr.TYPES.ATTIRE
		}),
		RedDotNode.New(slot0._tf:Find("frame/right/memoryButton/tip"), {
			pg.RedDotMgr.TYPES.MEMORY_REVIEW
		}),
		RedDotNode.New(slot0._tf:Find("frame/right/collectionButton/tip"), {
			pg.RedDotMgr.TYPES.COLLECTION
		}),
		RedDotNode.New(slot0._tf:Find("frame/right/friendButton/tip"), {
			pg.RedDotMgr.TYPES.FRIEND
		}),
		RedDotNode.New(slot0._tf:Find("frame/left/commissionButton/tip"), {
			pg.RedDotMgr.TYPES.COMMISSION
		}),
		SettingsRedDotNode.New(slot0._tf:Find("frame/right/settingButton/tip"), {
			pg.RedDotMgr.TYPES.SETTTING
		}),
		RedDotNode.New(slot0._tf:Find("frame/right/noticeButton/tip"), {
			pg.RedDotMgr.TYPES.SERVER
		}),
		RedDotNode.New(slot0._tf:Find("frame/bottom/technologyButton/tip"), {
			pg.RedDotMgr.TYPES.BLUEPRINT
		}),
		RedDotNode.New(slot0._tf:Find("frame/right/combatBtn/tip"), {
			pg.RedDotMgr.TYPES.EVENT
		}),
		RedDotNode.New(slot0._tf:Find("frame/bottom/liveButton/tip"), {
			pg.RedDotMgr.TYPES.COURTYARD,
			pg.RedDotMgr.TYPES.SCHOOL,
			pg.RedDotMgr.TYPES.COMMANDER,
			pg.RedDotMgr.TYPES.EDUCATE_NEW_CHILD,
			pg.RedDotMgr.TYPES.ISLAND_3D
		})
	}
end

return slot0
