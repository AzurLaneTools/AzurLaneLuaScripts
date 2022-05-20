slot0 = class("CourtYardStoreyModule", import("..CourtYardBaseModule"))
slot1 = false

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.modules = {}
	slot0.gridAgents = {
		CourtYardGridAgent.New(slot0),
		CourtYardWallGridAgent.New(slot0)
	}
	slot0.effectAgent = CourtYardEffectAgent.New(slot0)
	slot0.soundAgent = CourtYardSoundAgent.New(slot0)
	slot0.bgAgent = CourtYardBGAgent.New(slot0)
	slot0.bgmAgent = CourtYardBGMAgent.New(slot0)
	slot0.factorys = {
		[CourtYardConst.OBJ_TYPE_SHIP] = CourtYardShipFactory.New(),
		[CourtYardConst.OBJ_TYPE_COMMOM] = CourtYardFurnitureFactory.New()
	}
	slot0.descPage = CourtYardFurnitureDescPage.New(slot0)
end

function slot0.OnInit(slot0)
	slot0.zoomAgent = slot0._tf:Find("bg"):GetComponent("PinchZoom")
	slot0.scrollrect = slot0._tf:Find("scroll_view")
	slot0.bg = slot0._tf:Find("bg")
	slot0.rectTF = slot0._tf:Find("bg/rect")
	slot0.gridsTF = slot0.rectTF:Find("grids")
	slot0.rootTF = slot0._tf:Find("root")
	slot0.selectedTF = slot0._tf:Find("root/drag")
	slot0.rotationBtn = slot0.selectedTF:Find("panel/rotation")
	slot0.removeBtn = slot0.selectedTF:Find("panel/cancel")
	slot0.confirmBtn = slot0.selectedTF:Find("panel/ok")
	slot0.dragBtn = CourtYardStoreyDragBtn.New(slot0.selectedTF:Find("panel/move"))
	slot0.effectContainer = slot0._tf:Find("effects")
	slot0.pedestalModule = CourtYardPedestalModule.New(slot0.data, slot0.bg)
	slot0.bg.localScale = Vector3(0.95, 0.95, 1)
end

function slot0.AddListeners(slot0)
	slot0:AddListener(CourtYardEvent.INITED, slot0.OnInited)
	slot0:AddListener(CourtYardEvent.CREATE_ITEM, slot0.OnCreateItem)
	slot0:AddListener(CourtYardEvent.REMOVE_ITEM, slot0.OnRemoveItem)
	slot0:AddListener(CourtYardEvent.ADD_MAT_ITEM, slot0.OnAddMatItem)
	slot0:AddListener(CourtYardEvent.REMOVE_MAT_ITEM, slot0.OnRemoveMatItem)
	slot0:AddListener(CourtYardEvent.ADD_ITEM, slot0.OnAddItem)
	slot0:AddListener(CourtYardEvent.DRAG_ITEM, slot0.OnDragItem)
	slot0:AddListener(CourtYardEvent.DRAGING_ITEM, slot0.OnDragingItem)
	slot0:AddListener(CourtYardEvent.DRAG_ITEM_END, slot0.OnDragItemEnd)
	slot0:AddListener(CourtYardEvent.SELETED_ITEM, slot0.OnSelectedItem)
	slot0:AddListener(CourtYardEvent.UNSELETED_ITEM, slot0.OnUnSelectedItem)
	slot0:AddListener(CourtYardEvent.ENTER_EDIT_MODE, slot0.OnEnterEidtMode)
	slot0:AddListener(CourtYardEvent.EXIT_EDIT_MODE, slot0.OnExitEidtMode)
	slot0:AddListener(CourtYardEvent.ROTATE_ITEM, slot0.OnItemDirChange)
	slot0:AddListener(CourtYardEvent.ROTATE_ITEM_FAILED, slot0.OnRotateItemFailed)
	slot0:AddListener(CourtYardEvent.DETORY_ITEM, slot0.OnDestoryItem)
	slot0:AddListener(CourtYardEvent.CHILD_ITEM, slot0.OnChildItem)
	slot0:AddListener(CourtYardEvent.UN_CHILD_ITEM, slot0.OnUnChildItem)
	slot0:AddListener(CourtYardEvent.REMIND_SAVE, slot0.OnRemindSave)
	slot0:AddListener(CourtYardEvent.ADD_ITEM_FAILED, slot0.OnAddItemFailed)
	slot0:AddListener(CourtYardEvent.SHOW_FURNITURE_DESC, slot0.OnShowFurnitureDesc)
	slot0:AddListener(CourtYardEvent.ITEM_INTERACTION, slot0.OnItemInterAction)
	slot0:AddListener(CourtYardEvent.CLEAR_ITEM_INTERACTION, slot0.OnClearItemInterAction)
	slot0:AddListener(CourtYardEvent.ON_TOUCH_ITEM, slot0.OnTouchItem)
	slot0:AddListener(CourtYardEvent.ON_CANCEL_TOUCH_ITEM, slot0.OnCancelTouchItem)
	slot0:AddListener(CourtYardEvent.ON_ITEM_PLAY_MUSIC, slot0.OnItemPlayMusic)
	slot0:AddListener(CourtYardEvent.ON_ITEM_STOP_MUSIC, slot0.OnItemStopMusic)
	slot0:AddListener(CourtYardEvent.ON_ADD_EFFECT, slot0.OnAddEffect)
	slot0:AddListener(CourtYardEvent.ON_REMOVE_EFFECT, slot0.OnRemoveEffect)
	slot0:AddListener(CourtYardEvent.DISABLE_ROTATE_ITEM, slot0.OnDisableRotation)
	slot0:AddListener(CourtYardEvent.TAKE_PHOTO, slot0.OnTakePhoto)
	slot0:AddListener(CourtYardEvent.END_TAKE_PHOTO, slot0.OnEndTakePhoto)
	slot0:AddListener(CourtYardEvent.ENTER_ARCH, slot0.OnEnterArch)
	slot0:AddListener(CourtYardEvent.EXIT_ARCH, slot0.OnExitArch)
end

function slot0.RemoveListeners(slot0)
	slot0:RemoveListener(CourtYardEvent.INITED, slot0.OnInited)
	slot0:RemoveListener(CourtYardEvent.CREATE_ITEM, slot0.OnCreateItem)
	slot0:RemoveListener(CourtYardEvent.REMOVE_ITEM, slot0.OnRemoveItem)
	slot0:RemoveListener(CourtYardEvent.ADD_MAT_ITEM, slot0.OnAddMatItem)
	slot0:RemoveListener(CourtYardEvent.REMOVE_MAT_ITEM, slot0.OnRemoveMatItem)
	slot0:RemoveListener(CourtYardEvent.ADD_ITEM, slot0.OnAddItem)
	slot0:RemoveListener(CourtYardEvent.DRAG_ITEM, slot0.OnDragItem)
	slot0:RemoveListener(CourtYardEvent.DRAGING_ITEM, slot0.OnDragingItem)
	slot0:RemoveListener(CourtYardEvent.DRAG_ITEM_END, slot0.OnDragItemEnd)
	slot0:RemoveListener(CourtYardEvent.SELETED_ITEM, slot0.OnSelectedItem)
	slot0:RemoveListener(CourtYardEvent.UNSELETED_ITEM, slot0.OnUnSelectedItem)
	slot0:RemoveListener(CourtYardEvent.ENTER_EDIT_MODE, slot0.OnEnterEidtMode)
	slot0:RemoveListener(CourtYardEvent.EXIT_EDIT_MODE, slot0.OnExitEidtMode)
	slot0:RemoveListener(CourtYardEvent.ROTATE_ITEM, slot0.OnItemDirChange)
	slot0:RemoveListener(CourtYardEvent.ROTATE_ITEM_FAILED, slot0.OnRotateItemFailed)
	slot0:RemoveListener(CourtYardEvent.DETORY_ITEM, slot0.OnDestoryItem)
	slot0:RemoveListener(CourtYardEvent.CHILD_ITEM, slot0.OnChildItem)
	slot0:RemoveListener(CourtYardEvent.UN_CHILD_ITEM, slot0.OnUnChildItem)
	slot0:RemoveListener(CourtYardEvent.REMIND_SAVE, slot0.OnRemindSave)
	slot0:RemoveListener(CourtYardEvent.ADD_ITEM_FAILED, slot0.OnAddItemFailed)
	slot0:RemoveListener(CourtYardEvent.SHOW_FURNITURE_DESC, slot0.OnShowFurnitureDesc)
	slot0:RemoveListener(CourtYardEvent.ITEM_INTERACTION, slot0.OnItemInterAction)
	slot0:RemoveListener(CourtYardEvent.CLEAR_ITEM_INTERACTION, slot0.OnClearItemInterAction)
	slot0:RemoveListener(CourtYardEvent.ON_TOUCH_ITEM, slot0.OnTouchItem)
	slot0:RemoveListener(CourtYardEvent.ON_CANCEL_TOUCH_ITEM, slot0.OnCancelTouchItem)
	slot0:RemoveListener(CourtYardEvent.ON_ITEM_PLAY_MUSIC, slot0.OnItemPlayMusic)
	slot0:RemoveListener(CourtYardEvent.ON_ITEM_STOP_MUSIC, slot0.OnItemStopMusic)
	slot0:RemoveListener(CourtYardEvent.ON_ADD_EFFECT, slot0.OnAddEffect)
	slot0:RemoveListener(CourtYardEvent.ON_REMOVE_EFFECT, slot0.OnRemoveEffect)
	slot0:RemoveListener(CourtYardEvent.DISABLE_ROTATE_ITEM, slot0.OnDisableRotation)
	slot0:RemoveListener(CourtYardEvent.TAKE_PHOTO, slot0.OnTakePhoto)
	slot0:RemoveListener(CourtYardEvent.END_TAKE_PHOTO, slot0.OnEndTakePhoto)
	slot0:RemoveListener(CourtYardEvent.ENTER_ARCH, slot0.OnEnterArch)
	slot0:RemoveListener(CourtYardEvent.EXIT_ARCH, slot0.OnExitArch)
end

function slot0.OnInited(slot0)
	slot0.isInit = true

	if uv0 then
		slot0.mapDebug = CourtYardMapDebug.New(slot0.data)
	end

	slot0:RefreshDepth()
	slot0:RefreshMatDepth()
end

function slot0.AllModulesAreCompletion(slot0)
	for slot4, slot5 in pairs(slot0.modules) do
		if not slot5:IsCompletion() then
			return false
		end
	end

	return true
end

function slot0.OnRemindSave(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("backyard_backyardScene_quest_saveFurniture"),
		onYes = function ()
			uv0:Emit("SaveFurnitures")
		end,
		yesSound = SFX_FURNITRUE_SAVE,
		onNo = function ()
			uv0:Emit("RestoreFurnitures")
		end
	})
end

function slot0.OnEnterEidtMode(slot0)
	for slot4, slot5 in pairs(slot0.modules) do
		if isa(slot5, CourtYardShipModule) then
			slot5:SetActive(false)
		else
			slot5:BlocksRaycasts(true)
		end
	end

	slot0.bg.localScale = Vector3(0.95, 0.95, 1)
end

function slot0.OnExitEidtMode(slot0)
	for slot4, slot5 in pairs(slot0.modules) do
		if isa(slot5, CourtYardShipModule) then
			slot5:SetActive(true)
		else
			slot5:BlocksRaycasts(false)
		end
	end
end

function slot0.OnCreateItem(slot0, slot1, slot2)
	slot4 = slot0.factorys[slot1:GetObjType()]:Make(slot1)

	if slot2 then
		slot4:CreateWhenStoreyInit()
	end

	slot0.modules[slot1:GetDeathType() .. slot1.id] = slot4
end

function slot0.OnAddItem(slot0)
	if not slot0.isInit then
		return
	end

	slot0:RefreshDepth()

	if uv0 then
		slot0.mapDebug:Flush()
	end
end

function slot0.OnRemoveItem(slot0, slot1)
	slot0:Item2Module(slot1):SetAsLastSibling()

	if uv0 then
		slot0.mapDebug:Flush()
	end
end

function slot0.OnSelectedItem(slot0, slot1, slot2)
	slot0.selectedModule = slot0:Item2Module(slot1)
	slot0.gridAgent = slot0:GetGridAgent(slot1, slot2)

	if isa(slot1, CourtYardFurniture) then
		setParent(slot0.selectedTF, slot0.rectTF)

		slot0.selectedTF.sizeDelta = slot0:Item2Module(slot1)._tf.sizeDelta

		slot0:UpdateSelectedPosition(slot1)
		slot0:RegisterOp(slot1)
	end
end

function slot0.OnDragItem(slot0, slot1)
	slot0:EnableZoom(false)
end

function slot0.OnDragingItem(slot0, slot1, slot2, slot3, slot4)
	slot0:Item2Module(slot1):UpdatePosition(slot3, slot4)
	slot0.gridAgent:Flush(slot2)

	if isa(slot1, CourtYardFurniture) then
		slot0:UpdateSelectedPosition(slot1)
	end
end

function slot0.OnDragItemEnd(slot0, slot1, slot2)
	slot0:EnableZoom(true)

	if isa(slot1, CourtYardFurniture) then
		slot0.gridAgent:Flush(slot2)
		slot0:UpdateSelectedPosition(slot1)
	end
end

function slot0.OnUnSelectedItem(slot0, slot1)
	slot0.selectedModule = nil

	slot0.gridAgent:Clear()

	slot0.gridAgent = nil

	if isa(slot1, CourtYardFurniture) then
		setParent(slot0.selectedTF, slot0.rootTF)
		slot0:UnRegisterOp()
	end
end

function slot0.EnableZoom(slot0, slot1)
	slot0.zoomAgent.enabled = slot1
end

function slot0.RegisterOp(slot0, slot1)
	setActive(slot0.rotationBtn, not slot1:DisableRotation())
	onButton(slot0, slot0.rotationBtn, function ()
		uv0:Emit("RotateFurniture", uv1.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:Emit("UnSelectFurniture", uv1.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.removeBtn, function ()
		uv0:Emit("RemoveFurniture", uv1.id)
	end, SFX_PANEL)
	onButton(slot0, slot0.scrollrect, function ()
		uv0:Emit("UnSelectFurniture", uv1.id)
	end, SFX_PANEL)

	slot5 = slot0.dragBtn

	slot5:Active(function ()
		uv0:Emit("BeginDragFurniture", uv1.id)
	end, function (slot0)
		uv0:Emit("DragingFurniture", uv1.id, slot0)
	end, function (slot0)
		uv0:Emit("DragFurnitureEnd", uv1.id, slot0)
	end)
end

function slot0.UnRegisterOp(slot0)
	removeOnButton(slot0.rotationBtn)
	removeOnButton(slot0.confirmBtn)
	removeOnButton(slot0.removeBtn)
	removeOnButton(slot0.scrollrect)
	slot0.dragBtn:DeActive(false)
end

function slot0.OnItemDirChange(slot0, slot1, slot2)
	if isa(slot1, CourtYardFurniture) then
		slot0:UpdateSelectedPosition(slot1)

		if slot0.data:InEidtMode() and slot0.gridAgent then
			slot0.gridAgent:Flush(slot2)
		end
	else
		slot0.gridAgent:Flush(slot2)
	end
end

function slot0.OnRotateItemFailed(slot0)
	pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardScene_error_canNotRotate"))
end

function slot0.OnDisableRotation(slot0)
	pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardScene_Disable_Rotation"))
end

function slot0.OnAddItemFailed(slot0)
	pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardScene_error_noPosPutFurniture"))
end

function slot0.OnDestoryItem(slot0, slot1)
	slot0:Item2Module(slot1):Dispose()

	slot0.modules[slot1:GetDeathType() .. slot1.id] = nil
end

function slot0.OnChildItem(slot0, slot1, slot2)
	slot0:Item2Module(slot2):AddChild(slot0:Item2Module(slot1))

	if isa(slot1, CourtYardShip) then
		slot4:BlocksRaycasts(true)
	end
end

function slot0.OnUnChildItem(slot0, slot1, slot2)
	slot0:Item2Module(slot2):RemoveChild(slot0:Item2Module(slot1))

	if isa(slot1, CourtYardShip) then
		slot4:BlocksRaycasts(false)
	end
end

function slot0.OnEnterArch(slot0, slot1, slot2)
end

function slot0.OnExitArch(slot0, slot1, slot2)
end

function slot0.OnAddMatItem(slot0)
	if not slot0.isInit then
		return
	end

	slot0:RefreshMatDepth()
end

function slot0.OnRemoveMatItem(slot0, slot1)
	slot0:Item2Module(slot1):SetAsLastSibling()
end

function slot0.OnShowFurnitureDesc(slot0, slot1)
	slot0.descPage:ExecuteAction("Show", slot1)
end

function slot0.OnItemInterAction(slot0, slot1, slot2, slot3)
	slot4 = slot0:Item2Module(slot1)

	slot0:Item2Module(slot2):BlocksRaycasts(true)

	slot6 = {}

	if slot3:GetBodyMask() then
		table.insert(slot6, slot5:GetBodyMask(slot3.id))
	end

	if slot3:GetUsingAnimator() then
		table.insert(slot6, slot5:GetAnimator(slot7.key))
	end

	slot8 = nil

	if #slot6 == 0 then
		slot4._tf:SetParent(slot5.interactionTF)

		slot8 = slot4._tf
	else
		slot9 = slot4._tf

		for slot13, slot14 in ipairs(slot6) do
			slot9:SetParent(slot14, false)

			slot9 = slot14
		end

		slot8 = slot9
		slot11 = slot4._tf.localScale
		slot4._tf.localScale = Vector3(CourtYardCalcUtil.GetSign(slot5._tf.localScale.x) * slot11.x, slot11.y, 1)
	end

	slot4:SetSiblingIndex(slot3.id - 1)
	slot0.bgmAgent:Play(slot2:GetInterActionBgm())
	slot0:AddInteractionFollower(slot3, slot8, slot5)
end

function slot0.OnClearItemInterAction(slot0, slot1, slot2, slot3)
	slot4 = slot0:Item2Module(slot1)

	if isa(slot0:Item2Module(slot2), CourtYardFurnitureModule) and #slot2:GetUsingSlots() == 0 then
		slot5:BlocksRaycasts(false)
	end

	slot6 = slot0:Item2Module(slot2)

	if slot3:GetBodyMask() then
		slot7 = slot5:GetBodyMask(slot3.id)

		slot7:SetParent(slot5.interactionTF)

		slot9 = slot2:GetBodyMasks()[slot3.id]
		slot7.sizeDelta = slot9.size
		slot7.anchoredPosition = slot9.offset
	end

	slot4._tf:SetParent(slot4:GetParentTF())
	slot0.bgmAgent:Stop(slot2:GetInterActionBgm())
	slot0:ClearInteractionFollower(slot3, slot4, slot5)
end

function slot0.AddInteractionFollower(slot0, slot1, slot2, slot3)
	if not slot1:GetFollower() or not slot2 then
		return
	end

	if IsNil(slot3:FindBoneFollower(slot4.bone)) then
		slot6 = slot3:NewBoneFollower(slot5)
	else
		setActive(slot6, true)
	end

	slot6.localScale = Vector3(1, 1, 1)

	slot2:SetParent(slot6, false)
end

function slot0.ClearInteractionFollower(slot0, slot1, slot2, slot3)
	if not slot1:GetFollower() then
		return
	end

	if not IsNil(slot3:FindBoneFollower(slot4.bone)) then
		setActive(slot6, false)
	end
end

function slot0.OnTouchItem(slot0, slot1)
	if isa(slot1, CourtYardFurniture) then
		slot0.effectAgent:EnableEffect(slot1:GetTouchEffect())
		slot0.soundAgent:Play(slot1:GetTouchSound())
		slot0.bgAgent:Switch(true, slot1:GetTouchBg())
	end
end

function slot0.OnCancelTouchItem(slot0, slot1)
	if isa(slot1, CourtYardFurniture) then
		slot0.effectAgent:DisableEffect(slot1:GetTouchEffect())
		slot0.bgAgent:Switch(false, slot1:GetTouchBg())
	end
end

function slot0.OnItemPlayMusic(slot0, slot1, slot2)
	if slot2 == 1 then
		slot0.soundAgent:Play(slot1)
	elseif slot2 == 2 then
		slot0.bgmAgent:Play(slot1)
	end
end

function slot0.OnItemStopMusic(slot0, slot1, slot2)
	if slot2 == 2 then
		slot0.bgmAgent:Reset()
	end
end

function slot0.OnAddEffect(slot0, slot1)
	slot0.effectAgent:EnableEffect(slot1)
end

function slot0.OnRemoveEffect(slot0, slot1)
	slot0.effectAgent:DisableEffect(slot1)
end

function slot0.UpdateSelectedPosition(slot0, slot1)
	slot0.selectedTF.localPosition = slot0:Item2Module(slot1):GetCenterPoint()
end

function slot0.GetGridAgent(slot0, slot1, slot2)
	slot3 = nil
	slot3 = (not isa(slot1, CourtYardWallFurniture) or slot0.gridAgents[2]) and slot0.gridAgents[1]

	if slot0.gridAgent and slot3 ~= slot0.gridAgent then
		slot0.gridAgent:Clear()
	end

	slot3:Reset(slot2)

	return slot3
end

function slot0.Item2Module(slot0, slot1)
	return slot0.modules[slot1:GetDeathType() .. slot1.id]
end

function slot0.RefreshDepth(slot0)
	for slot4, slot5 in ipairs(slot0.data:GetItems()) do
		slot0:Item2Module(slot5):SetSiblingIndex(slot4 - 1)
	end
end

function slot0.RefreshMatDepth(slot0)
	for slot4, slot5 in ipairs(slot0.data:GetMatItems()) do
		slot0:Item2Module(slot5):SetSiblingIndex(slot4 - 1)
	end
end

function slot0.OnTakePhoto(slot0)
	GetOrAddComponent(slot0.selectedTF, typeof(CanvasGroup)).alpha = 0
	slot0.bgScale = slot0.bg.localScale
	slot0.bg.localScale = Vector3(0.6, 0.6, 1)

	if slot0.bg.localPosition ~= Vector3(0, -100, 0) then
		slot0.bgPos = slot0.bg.localPosition
		slot0.bg.localPosition = Vector3(0, -100, 0)
	end
end

function slot0.OnEndTakePhoto(slot0)
	GetOrAddComponent(slot0.selectedTF, typeof(CanvasGroup)).alpha = 1

	if slot0.bgScale then
		slot0.bg.localScale = slot0.bgScale
	end

	if slot0.bgPos then
		slot0.bg.localPosition = slot0.bgPos
	end
end

function slot0.OnDispose(slot0)
	for slot4, slot5 in pairs(slot0.modules) do
		slot5:Dispose()
	end

	slot0.modules = nil

	for slot4, slot5 in pairs(slot0.factorys) do
		slot5:Dispose()
	end

	slot0.factorys = nil

	slot0.dragBtn:Dispose()

	slot0.dragBtn = nil

	for slot4, slot5 in pairs(slot0.gridAgents) do
		slot5:Dispose()
	end

	slot0.gridAgents = nil

	if uv0 then
		slot0.mapDebug:Dispose()
	end

	if slot0.pedestalModule then
		slot0.pedestalModule:Dispose()

		slot0.pedestalModule = nil
	end

	slot0.effectAgent:Dispose()

	slot0.effectAgent = nil

	slot0.soundAgent:Dispose()

	slot0.soundAgent = nil

	slot0.bgAgent:Dispose()

	slot0.bgAgent = nil

	slot0.bgmAgent:Dispose()

	slot0.bgmAgent = nil

	slot0.descPage:Destroy()

	slot0.descPage = nil

	if not IsNil(slot0._go) then
		Object.Destroy(slot0._go)
	end
end

return slot0
