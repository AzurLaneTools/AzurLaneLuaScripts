slot0 = class("NewMainMellowTheme", import(".NewMainSceneBaseTheme"))

slot0.getUIName = function(slot0)
	return "NewMainMellowTheme"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.switcherAnimationPlayer = slot0._tf:Find("frame/right"):GetComponent(typeof(Animation))
	slot0.fxEffect = slot0._tf:Find("frame/right/1/battle/root/FX")
	slot0.animationPlayer = slot0._tf:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))
	slot0.switcher = slot0._tf:Find("frame/right/switch")

	onToggle(slot0, slot0.switcher, function (slot0)
		uv0.switcherAnimationPlayer:Play(slot0 and "anim_newmain_switch_1to2" or "anim_newmain_switch_2to1")
		_.each(_.select(uv0:GetRedDots(), function (slot0)
			return isa(slot0, SwitcherRedDotNode)
		end), function (slot0)
			slot0:RefreshSelf()
		end)
	end, SFX_PANEL)
	slot0:Register()
end

slot0.Register = function(slot0)
end

slot0.PlayEnterAnimation = function(slot0, slot1, slot2)
	slot0.bannerView:Init()
	slot0.actBtnView:Init()
	slot0.dftAniEvent:SetStartEvent(nil)
	slot0.dftAniEvent:SetStartEvent(function ()
		uv0.dftAniEvent:SetStartEvent(nil)

		uv0.mainCG.alpha = 1
	end)
	slot0.animationPlayer:Play("anim_newmain_open")
	onDelayTick(slot2, 0.51)
end

slot0.Refresh = function(slot0, slot1)
	uv0.super.Refresh(slot0, slot1)
	slot0.animationPlayer:Play("anim_newmain_open")
end

slot0.OnFoldPanels = function(slot0, slot1)
	if slot1 then
		slot0.animationPlayer:Play("anim_newmain_hide")
	else
		slot0.animationPlayer:Play("anim_newmain_show")
	end
end

slot0.Disable = function(slot0)
	uv0.super.Disable(slot0)
	slot0.dftAniEvent:SetStartEvent(nil)
	triggerToggle(slot0.switcher, false)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0.dftAniEvent:SetStartEvent(nil)
end

slot0.SetEffectPanelVisible = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.panels) do
		if isa(slot6, MainRightPanel4Mellow) then
			slot6:SetVisible(slot1)
		end
	end
end

slot0.ApplyDefaultResUI = function(slot0)
	return false
end

slot0.GetCalibrationBG = function(slot0)
	return "mainui_calibration_mellow"
end

slot0.GetPbList = function(slot0)
	return {
		slot0._tf:Find("frame/bottom/frame")
	}
end

slot0.GetPaintingOffset = function(slot0, slot1)
	if pg.ship_skin_newmainui_shift[slot1:getSkinId()] then
		return MainPaintingShift.New(slot0:GetConfigShift(slot2), Vector3(-MainPaintingView.MESH_POSITION_X_OFFSET, -10, 0))
	else
		return MainPaintingShift.New({
			-MainPaintingView.MESH_POSITION_X_OFFSET,
			-10,
			MainPaintingView.MESH_POSITION_X_OFFSET,
			0,
			MainPaintingView.MESH_POSITION_X_OFFSET,
			0,
			1,
			1,
			1
		})
	end
end

slot0.GetConfigShift = function(slot0, slot1)
	slot2 = slot1.skin_shift
	slot3 = slot1.l2d_shift
	slot6 = slot1.spine_shift

	return {
		slot2[1],
		slot2[2],
		slot3[1] - slot2[1],
		slot3[2] - slot2[2],
		slot6[1] - slot2[1],
		slot6[2] - slot2[2],
		slot2[4],
		slot3[4],
		slot6[4]
	}
end

slot0.GetWordView = function(slot0)
	return MainWordView4Mellow.New(slot0._tf:Find("chat"), slot0.event)
end

slot0.GetTagView = function(slot0)
	return MainTagsView.New(slot0._tf:Find("frame/bottom/tags"), slot0.event)
end

slot0.GetTopPanel = function(slot0)
	return MainTopPanel4Mellow.New(slot0._tf:Find("frame/top"), slot0.event, slot0.contextData)
end

slot0.GetRightPanel = function(slot0)
	return MainRightPanel4Mellow.New(slot0._tf:Find("frame/right"), slot0.event, slot0.contextData)
end

slot0.GetLeftPanel = function(slot0)
	return MainLeftPanel4Mellow.New(slot0._tf:Find("frame/left"), slot0.event, slot0.contextData)
end

slot0.GetBottomPanel = function(slot0)
	return MainBottomPanel4Mellow.New(slot0._tf:Find("frame/bottom"), slot0.event, slot0.contextData)
end

slot0.GetIconView = function(slot0)
	return MainIconView4Mellow.New(slot0._tf:Find("frame/top/icon"), slot0.event)
end

slot0.GetChatRoomView = function(slot0)
	return MainChatRoomView4Mellow.New(slot0._tf:Find("frame/right/chat_room"), slot0.event)
end

slot0.GetBannerView = function(slot0)
	return MainBannerView4Mellow.New(slot0._tf:Find("frame/left/banner"), slot0.event)
end

slot0.GetActBtnView = function(slot0)
	return MainActivityBtnView4Mellow.New(slot0._tf:Find("frame"), slot0.event)
end

slot0.GetBuffView = function(slot0)
	return MainBuffView4Mellow.New(slot0._tf:Find("frame/top/buff_list"), slot0.event)
end

slot0.GetChangeSkinView = function(slot0)
	return MainChangeSkinView.New(slot0._tf:Find("frame/right/change_skin"), slot0.event)
end

slot0.GetRedDots = function(slot0)
	return {
		RedDotNode.New(slot0._tf:Find("frame/bottom/frame/task/tip"), {
			pg.RedDotMgr.TYPES.TASK
		}),
		MailRedDotNode4Mellow.New(slot0._tf:Find("frame/top/btns/mail")),
		RedDotNode.New(slot0._tf:Find("frame/bottom/frame/build/tip"), {
			pg.RedDotMgr.TYPES.BUILD
		}),
		RedDotNode.New(slot0._tf:Find("frame/bottom/frame/guild/tip"), {
			pg.RedDotMgr.TYPES.GUILD
		}),
		RedDotNode.New(slot0._tf:Find("frame/top/icon_front/tip"), {
			pg.RedDotMgr.TYPES.ATTIRE
		}),
		RedDotNode.New(slot0._tf:Find("frame/right/2/menor/root/tip"), {
			pg.RedDotMgr.TYPES.MEMORY_REVIEW
		}),
		RedDotNode.New(slot0._tf:Find("frame/right/2/collection/root/tip"), {
			pg.RedDotMgr.TYPES.COLLECTION
		}),
		RedDotNode.New(slot0._tf:Find("frame/right/2/friend/root/tip"), {
			pg.RedDotMgr.TYPES.FRIEND
		}),
		RedDotNode.New(slot0._tf:Find("frame/left/extend/tip"), {
			pg.RedDotMgr.TYPES.COMMISSION
		}),
		SettingsRedDotNode.New(slot0._tf:Find("frame/top/btns/settings/tip"), {
			pg.RedDotMgr.TYPES.SETTTING
		}),
		RedDotNode.New(slot0._tf:Find("frame/top/btns/noti/tip"), {
			pg.RedDotMgr.TYPES.SERVER
		}),
		RedDotNode.New(slot0._tf:Find("frame/bottom/frame/tech/tip"), {
			pg.RedDotMgr.TYPES.BLUEPRINT
		}),
		RedDotNode.New(slot0._tf:Find("frame/right/1/battle/root/tip"), {
			pg.RedDotMgr.TYPES.EVENT
		}),
		RedDotNode.New(slot0._tf:Find("frame/bottom/frame/live/tip"), {
			pg.RedDotMgr.TYPES.COURTYARD,
			pg.RedDotMgr.TYPES.SCHOOL,
			pg.RedDotMgr.TYPES.COMMANDER,
			pg.RedDotMgr.TYPES.EDUCATE_NEW_CHILD,
			pg.RedDotMgr.TYPES.ISLAND_3D
		}),
		SwitcherRedDotNode.New(slot0._tf:Find("frame/right/switch"), {
			pg.RedDotMgr.TYPES.COLLECTION,
			pg.RedDotMgr.TYPES.FRIEND,
			pg.RedDotMgr.TYPES.MEMORY_REVIEW
		}, true),
		SwitcherRedDotNode.New(slot0._tf:Find("frame/right/switch"), {
			pg.RedDotMgr.TYPES.EVENT
		}, false)
	}
end

return slot0
