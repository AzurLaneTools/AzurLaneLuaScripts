slot0 = class("AgoraOpView", import("Mod.Island.Core.View.IslandOpView"))

slot0.GetUIName = function(slot0)
	return "IslandAgoraOpUI"
end

slot0.OnInit = function(slot0, slot1)
	uv0.super.OnInit(slot0, slot1)

	slot0.agoraPanel = slot0._tf:Find("agora_op_btns")
	slot0.lookBtn = slot0._tf:Find("look")
	slot0.moveBtn = slot0._tf:Find("move")
	slot0.agoraMoveBtn = slot0.agoraPanel:Find("move")
	slot0.agoraMoveDirTr = slot0._tf:Find("agora_op_btns/move/Area/dir")
	slot0.dragBtn = slot0.agoraPanel:Find("drag")
	slot0.confirmBtn = slot0.dragBtn:Find("ok")
	slot0.removeBtn = slot0.dragBtn:Find("cancel")
	slot0.rotationBtn = slot0.dragBtn:Find("rotation")
	slot0.signInTip = slot0._tf:Find("adapt/signIn_tip")
	slot0.isDraging = false
	slot0.animator = slot0.agoraPanel:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0.agoraPanel:GetComponent(typeof(DftAniEvent))

	setText(slot0.signInTip:Find("Text"), i18n("island_agora_signIn_tip"))
	slot0:UpdateSignInTip()
end

slot0.DisablePlayerOp = function(slot0)
	uv0.super.DisablePlayerOp(slot0)
	setActive(slot0.signInTip, false)
end

slot0.EnablePlayerOp = function(slot0)
	uv0.super.EnablePlayerOp(slot0)
	slot0:UpdateSignInTip()
end

slot0.OnUpdate = function(slot0)
	uv0.super.OnUpdate(slot0)

	if slot0.activeMould and not slot0.isDraging then
		slot0:UpdateDragPosition(slot0.activeMould)
	end
end

slot0.UpdateSignInTip = function(slot0)
	if not slot0:GetView():IsSelfIsland() then
		setActive(slot0.signInTip, false)
	else
		setActive(slot0.signInTip, slot0:GetView():GetIsland():GetSignInAgency():CanSignIn())
	end
end

slot0.ActiveDragBtn = function(slot0, slot1)
	slot0.dftAniEvent:SetEndEvent(nil)
	slot0:UpdateDragPosition(slot1)

	slot0.activeMould = slot1

	slot0.animator:Stop()
	slot0.dftAniEvent:SetEndEvent(function ()
		uv0.dftAniEvent:SetEndEvent(nil)
		uv0:AddDraglistener(uv1)
	end)
	slot0.animator:Play("anim_IslandAgoraOpUI_Agora_In")
end

slot0.InActiveDragBtn = function(slot0)
	slot0.activeMould = nil
	slot0.isDraging = false

	slot0.animator:Stop()
	slot0.dftAniEvent:SetEndEvent(nil)
	slot0.dftAniEvent:SetEndEvent(function ()
		uv0.dftAniEvent:SetEndEvent(nil)
		uv0:RemoveDraglistener()

		uv0.dragBtn.localPosition = Vector3(10000, 10000, 0)
	end)
	slot0.animator:Play("anim_IslandAgoraOpUI_Agora_Out")
end

slot0.UpdateDragPosition = function(slot0, slot1)
	slot0.dragBtn.localPosition = AgoraCalc.ScreenPosition2LocalPosition(slot0.dragBtn.parent, AgoraCalc.WorldPosition2ScreenPosition(slot1.root.position))
end

slot0.AddDraglistener = function(slot0, slot1)
	slot2 = GetOrAddComponent(slot0.dragBtn, typeof(EventTriggerListener))

	slot2:AddBeginDragFunc(function (slot0, slot1)
		uv0.isDraging = true

		uv0:Op("BeginDragItem")
	end)
	slot2:AddDragFunc(function (slot0, slot1)
		uv0:Op("DragItem", AgoraCalc.ScreenPostion2MapPosition(slot1.position))
		uv0:UpdateDragPosition(uv1)
	end)
	slot2:AddDragEndFunc(function (slot0, slot1)
		uv0:Op("EndDragItem", AgoraCalc.ScreenPostion2MapPosition(slot1.position))
		uv0:UpdateDragPosition(uv1)

		uv0.isDraging = false
	end)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Op("ConfirmSelectedItem")
	end, SFX_PANEL)
	onButton(slot0, slot0.removeBtn, function ()
		uv0:Op("RemovePlaceItem")
	end, SFX_PANEL)
	onButton(slot0, slot0.rotationBtn, function ()
		uv0:Op("RotationItem")
	end, SFX_PANEL)
end

slot0.RemoveDraglistener = function(slot0)
	slot1 = GetOrAddComponent(slot0.dragBtn, typeof(EventTriggerListener))

	slot1:AddBeginDragFunc(nil)
	slot1:AddDragFunc(nil)
	slot1:AddDragEndFunc(nil)
	removeOnButton(slot0.confirmBtn)
	removeOnButton(slot0.removeBtn)
	removeOnButton(slot0.removeBtn)
end

slot0.EnterMode = function(slot0, slot1)
	if slot1 == AgoraView.MODE_OVERVIEW then
		setActive(slot0.moveBtn, true)
		setActive(slot0.agoraMoveBtn, false)
		slot0:TryEnablePlayerOp()
		slot0.inputController:ActivePlayerActionMap(IslandConst.PLAYER_INPUT_INDEX)
		slot0:RemoveEditModeListener()
	elseif slot1 == AgoraView.MODE_EDIT then
		setActive(slot0.moveBtn, false)
		setActive(slot0.agoraMoveBtn, true)

		if not slot0.mode or slot0.mode == AgoraView.MODE_OVERVIEW then
			slot0:TryDisablePlayerOp()
		end

		slot0.inputController:ActivePlayerActionMap(IslandConst.AGORA_INPUT_INDEX)
		slot0.inputController:EnableAgoraLook()
		slot0:RemovePaveTileModeListener()
		slot0:AddEditModeListener()
	elseif slot1 == AgoraView.MODE_PAVE_TILE then
		slot0.inputController:DisableAgoraLook()
		slot0:RemoveEditModeListener()
		slot0:AddPaveTileModeListener()
	end

	slot0.mode = slot1
end

slot0.StartInteraction = function(slot0)
	slot0.super.StartInteraction(slot0)
	setActive(slot0.agoraPanel, false)
end

slot0.EndInteraction = function(slot0)
	slot0.super.EndInteraction(slot0)
	setActive(slot0.agoraPanel, true)
end

slot0.OnEditModeClick = function(slot0, slot1)
	slot0:Op("TrySelectItem", AgoraCalc.ScreenPostion2MapPosition(slot1))
end

slot0.AddEditModeListener = function(slot0)
	slot1 = GetOrAddComponent(slot0.lookBtn, typeof(EventTriggerListener))
	slot2 = nil

	slot1:AddPointDownFunc(function (slot0, slot1)
		uv0 = slot1.position
	end)
	slot1:AddPointUpFunc(function (slot0, slot1)
		if not uv0 or uv0 ~= slot1.position then
			return
		end

		uv1:OnEditModeClick(slot1.position)

		uv0 = nil
	end)
end

slot0.RemoveEditModeListener = function(slot0)
	if slot0.lookBtn:GetComponent(typeof(EventTriggerListener)) then
		slot1:AddPointDownFunc(nil)
		slot1:AddPointUpFunc(nil)
	end
end

slot0.AddPaveTileModeListener = function(slot0)
	slot1 = GetOrAddComponent(slot0.lookBtn, typeof(EventTriggerListener))
	slot2 = nil

	slot1:AddPointDownFunc(function (slot0, slot1)
		uv0 = slot1.position
	end)
	slot1:AddPointUpFunc(function (slot0, slot1)
		if not uv0 or uv0 ~= slot1.position then
			return
		end

		uv1:Op("OpLayer", AgoraCalc.ScreenPostion2MapPosition(slot1.position))

		slot2 = nil
	end)
	slot1:AddBeginDragFunc(function (slot0, slot1)
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		uv0:Op("OpLayer", AgoraCalc.ScreenPostion2MapPosition(slot1.position))
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
	end)
end

slot0.RemovePaveTileModeListener = function(slot0)
	if slot0.lookBtn:GetComponent(typeof(EventTriggerListener)) then
		slot1:AddPointDownFunc(nil)
		slot1:AddPointUpFunc(nil)
		slot1:AddBeginDragFunc(nil)
		slot1:AddDragFunc(nil)
		slot1:AddDragEndFunc(nil)
	end
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0:RemovePaveTileModeListener()
	slot0:RemoveDraglistener()
	slot0.dftAniEvent:SetEndEvent(nil)
end

return slot0
