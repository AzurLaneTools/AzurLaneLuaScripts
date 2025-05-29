slot0 = class("AgoraOpView", import("Mod.Island.Core.View.IslandOpView"))

slot0.GetUIName = function(slot0)
	return "IslandAgoraOpUI"
end

slot0.OnInit = function(slot0, slot1)
	uv0.super.OnInit(slot0, slot1)

	slot0.agoraPanel = slot0._tf:Find("agora_op_btns")
	slot0.agoraOpBtn = slot0.agoraPanel:Find("agora")
	slot0.lookBtn = slot0._tf:Find("look")
	slot0.moveBtn = slot0._tf:Find("move")
	slot0.agoraMoveBtn = slot0.agoraPanel:Find("move")
	slot0.agoraMoveDirTr = slot0._tf:Find("agora_op_btns/move/Area/dir")
	slot0.dragBtn = slot0.agoraPanel:Find("drag")
	slot0.confirmBtn = slot0.dragBtn:Find("ok")
	slot0.removeBtn = slot0.dragBtn:Find("cancel")
	slot0.rotationBtn = slot0.dragBtn:Find("rotation")
	slot0.testBtn = slot0._tf:Find("test")
	slot0.testCancelBtn = slot0._tf:Find("test_1")

	onButton(slot0, slot0.agoraOpBtn, function ()
		uv0:Op("EnterEditMode")
	end, SFX_PANEL)
	onButton(slot0, slot0.testBtn, function ()
		uv0:Op("InterAction", 6000101, 3)
	end, SFX_PANEL)
	onButton(slot0, slot0.testCancelBtn, function ()
		uv0:Op("InterActionEnd", 6000101, 3)
	end, SFX_PANEL)
	setActive(slot0.agoraOpBtn, slot0:IsSelfIsland())

	slot0.isDraging = false
end

slot0.OnUpdate = function(slot0)
	uv0.super.OnUpdate(slot0)

	if slot0.activeMould and not slot0.isDraging then
		slot0:UpdateDragPosition(slot0.activeMould)
	end
end

slot0.ActiveDragBtn = function(slot0, slot1)
	slot0:UpdateDragPosition(slot1)
	slot0:AddDraglistener(slot1)

	slot0.activeMould = slot1
end

slot0.InActiveDragBtn = function(slot0)
	slot0.activeMould = nil
	slot0.isDraging = false
	slot0.dragBtn.localPosition = Vector3(10000, 10000, 0)

	slot0:RemoveDraglistener()
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
		uv0:Op("UnPlaceItem")
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

slot0.OnClick = function(slot0, slot1)
	slot0:Op("SelectItem", AgoraCalc.ScreenPostion2MapPosition(slot1))
end

slot0.EnableAgoraOp = function(slot0)
	setActive(slot0.agoraOpBtn, false)
	setActive(slot0.moveBtn, false)
	setActive(slot0.agoraMoveBtn, true)
	slot0.inputController:ActivePlayerActionMap(IslandConst.AGORA_INPUT_INDEX)
	slot0:AddClickListener()
end

slot0.DisableAgoraOp = function(slot0)
	setActive(slot0.agoraOpBtn, true)
	setActive(slot0.moveBtn, true)
	setActive(slot0.agoraMoveBtn, false)
	slot0.inputController:ActivePlayerActionMap(IslandConst.PLAYER_INPUT_INDEX)
	slot0:RemoveClickListener()
end

slot0.Disable = function(slot0)
	setActive(slot0.lookBtn, false)
	setActive(slot0.moveBtn, false)
	setActive(slot0.opPanel, false)
	setActive(slot0.agoraPanel, false)
end

slot0.Enable = function(slot0)
	setActive(slot0.lookBtn, true)
	setActive(slot0.moveBtn, true)
	setActive(slot0.opPanel, true)
	setActive(slot0.agoraPanel, true)
end

slot0.AddClickListener = function(slot0)
	slot1 = GetOrAddComponent(slot0.lookBtn, typeof(EventTriggerListener))
	slot2 = nil

	slot1:AddPointDownFunc(function (slot0, slot1)
		uv0 = slot1.position
	end)
	slot1:AddPointUpFunc(function (slot0, slot1)
		if not uv0 or uv0 ~= slot1.position then
			return
		end

		uv1:OnClick(slot1.position)

		uv0 = nil
	end)
end

slot0.RemoveClickListener = function(slot0)
	if slot0.lookBtn:GetComponent(typeof(EventTriggerListener)) then
		slot1:AddPointDownFunc(nil)
		slot1:AddPointUpFunc(nil)
		RemoveComponent(slot0.lookBtn, "EventTriggerListener")
	end
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0:RemoveClickListener()
	slot0:RemoveDraglistener()
end

return slot0
