slot0 = class("Dorm3dStockingMgr", import("view.dorm3d.Extra.BaseExtraSystem"))
slot0.SET_STOCKING_STATUS = "Dorm3dStockingMgr.SET_STOCKING_STATUS"
slot0.EXIT_STOCKING_STATUS = "Dorm3dStockingMgr.EXIT_STOCKING_STATUS"
slot0.GET_TIP_SHOW_INFO = "Dorm3dStockingMgr.GET_TIP_SHOW_INFO"
slot0.ON_BEGIN_DRAG = "Dorm3dStockingMgr.ON_BEGIN_DRAG"
slot0.ON_DRAG = "Dorm3dStockingMgr.ON_DRAG"
slot0.ON_END_DRAG = "Dorm3dStockingMgr.ON_END_DRAG"
slot0.ON_EXIT_TOUCH_MODE = "Dorm3dStockingMgr.ON_EXIT_TOUCH_MODE"
slot0.L_COLLIDERS = {
	"LeftThighCollider",
	"LeftCalfCollider",
	"LeftFootCollider"
}
slot0.R_COLLIDERS = {
	"RightThighCollider",
	"RightCalfCollider",
	"RightFootCollider"
}
slot0.UNLOCK_CONFIG = {
	[307071.0] = 1222
}
slot1 = nil

slot0.OnInit = function(slot0)
	if slot0:GetCurrentLadyEnv() then
		for slot5, slot6 in pairs(slot1.skinIdList) do
			slot0:InitDormStocking(slot0:Get("skinDict")[slot6].ladyGameObject.transform, slot6)
		end
	end
end

slot0.RegisterEvents = function(slot0)
	slot0:Bind(uv0.SET_STOCKING_STATUS, function (slot0, slot1)
		uv0:SetStockingStatus(slot1)
	end)
	slot0:Bind(uv0.EXIT_STOCKING_STATUS, function (slot0)
		uv0:ExitStockingStatus()
	end)
	slot0:Bind(uv0.GET_TIP_SHOW_INFO, function (slot0, slot1)
		return uv0:GetTipShowInfo(slot1)
	end)
	slot0:Bind(uv0.ON_BEGIN_DRAG, function (slot0, slot1, slot2)
		uv0:OnBeginDrag(slot1, slot2)
	end)
	slot0:Bind(uv0.ON_DRAG, function (slot0, slot1, slot2)
		uv0:OnDrag(slot1, slot2)
	end)
	slot0:Bind(uv0.ON_END_DRAG, function (slot0, slot1, slot2)
		uv0:OnEndDrag(slot1, slot2)
	end)
	slot0:Bind(uv0.ON_EXIT_TOUCH_MODE, function (slot0)
		uv0:OnExitTouchMode()
	end)
end

slot0.OnHandleNotification = function(slot0, slot1, slot2)
	if slot1 == GAME.APARTMENT_REPLACE_FURNITURE_DONE then
		if not slot0:GetCurrentLadyEnv() then
			return
		end

		for slot7, slot8 in pairs(slot3.skinIdList) do
			slot0:InitDormStocking(slot0:Get("skinDict")[slot8].ladyGameObject.transform, slot8)
		end
	end
end

slot0.GetInterests = function()
	return {
		GAME.APARTMENT_REPLACE_FURNITURE_DONE
	}
end

slot0.OnBeginDrag = function(slot0, slot1, slot2)
	if slot0.blockingDrag then
		return
	end

	if #CameraMgr.instance:Raycast(slot0:Get("sceneRaycaster"), slot2.position):ToTable() > 0 then
		slot6, slot7 = table.Find(uv0.L_COLLIDERS, function (slot0, slot1)
			return uv0.name == slot1
		end)
		slot8, slot9 = table.Find(uv0.R_COLLIDERS, function (slot0, slot1)
			return uv0.name == slot1
		end)
		slot10 = slot7 and 1 or slot9 and 2 or nil

		warning(slot4[1].gameObject.transform, slot10)

		if not slot10 or uv1.enable_drag[slot10] == 0 or not slot0.isShow[slot10] then
			return
		end

		slot0.inDragStocking = slot10

		if slot0.inDragStocking then
			slot0.startStockingPos = GraphicsInterface.Instance:GetStockingPos(slot0.stockingTFs[slot0.inDragStocking].gameObject)
			slot0.preMax = slot0.startStockingPos
			slot0.preMin = slot0.startStockingPos

			GraphicsInterface.Instance:StockingMouseDown(slot0.stockingTFs[slot0.inDragStocking].gameObject, slot2.position, slot0.mainCamera)
		end
	end
end

slot0.OnDrag = function(slot0, slot1, slot2)
	if slot0.blockingDrag then
		return
	end

	if slot0.inDragStocking then
		GraphicsInterface.Instance:StockingMouseDrag(slot0.stockingTFs[slot0.inDragStocking].gameObject, slot2.position, slot0.mainCamera)

		slot3 = GraphicsInterface.Instance:GetStockingPos(slot0.stockingTFs[slot0.inDragStocking].gameObject)
		slot0.preMin = math.min(slot0.preMin, slot3)
		slot0.preMax = math.max(slot0.preMax, slot3)

		return
	end

	slot0:Emit(Dorm3dRoomTemplateScene.ON_STICK_MOVE, slot2.delta)
end

slot0.OnEndDrag = function(slot0, slot1, slot2)
	if slot0.blockingDrag then
		return
	end

	if slot0.inDragStocking then
		GraphicsInterface.Instance:StockingMouseUp(slot0.stockingTFs[slot0.inDragStocking].gameObject)

		slot0.endStockingPos = GraphicsInterface.Instance:GetStockingPos(slot0.stockingTFs[slot0.inDragStocking].gameObject)

		slot0:TryTriggerEvent()
		slot0:CheckStockingShow()
	end

	slot0.inDragStocking = nil
end

slot0.TryTriggerEvent = function(slot0)
	warning("TryTriggerEvent", slot0.inDragStocking, slot0.startStockingPos, slot0.endStockingPos, slot0.preMin, slot0.preMax)

	slot1 = slot0.inDragStocking
	slot1 = slot0.startStockingPos < slot0.endStockingPos and slot1 * 2 - 1 or slot1 * 2

	for slot5, slot6 in ipairs(slot0.triggerDic[slot1]) do
		if slot6:Check(slot0.endStockingPos, slot0.preMax, slot0.preMin) then
			slot7, slot8, slot9 = slot6:Trigger()

			slot0:TriggerEvent(slot7, slot8, slot9)

			break
		end
	end
end

slot0.TriggerEvent = function(slot0, slot1, slot2, slot3)
	warning("TriggerEvent", slot1, slot2, slot3)

	slot0.blockingDrag = true

	slot4 = function()
		uv0.blockingDrag = false

		if uv1 then
			uv0:ExitStockingStatus()
		else
			uv0:ResetLady()
		end
	end

	switch(slot1, {
		function ()
			uv0:Func("DoTalk", uv1[1], uv2)
		end
	})
end

slot0.CheckStockingShow = function(slot0)
	if not slot0.useHideMode then
		return
	end

	if slot0.endStockingPos <= 0.01 then
		slot0.isShow[slot0.inDragStocking] = false

		setActive(slot0.stockingTFs[slot0.inDragStocking], false)
		setActive(slot0.sceneStockingTFs[slot0.inDragStocking], true)
	end
end

slot0.InitStatus = function(slot0, slot1)
	slot0.ladyEnv = slot0:GetCurrentLadyEnv()
	uv0 = pg.dorm3d_stocking[slot1]
	slot0.cacheIkStatus = slot0.ladyEnv.currentIkStatus
	slot0.inDragStocking = false
	slot0.stockingL, slot0.stockingR = uv1.GetStockingGeo(slot0.ladyEnv.lady, uv0.skin_id)
	slot0.stockingTFs = {
		slot0.stockingL,
		slot0.stockingR
	}
	slot2 = slot0:Get("mainCameraTF")
	slot0.mainCamera = slot2:GetComponent(typeof(Camera))
	slot3 = slot0.ladyEnv.lady
	slot3 = slot0.ladyEnv.lady
	slot0.tiptransforms = {
		slot3:Find(uv0.tip_show_path[1]),
		slot3:Find(uv0.tip_show_path[2])
	}
	slot4 = slot0.ladyEnv.lady
	slot4 = slot0.ladyEnv.lady
	slot4 = slot0.ladyEnv.lady
	slot4 = slot0.ladyEnv.lady
	slot6 = uv0.r_tip_bone_path[2]
	slot0.tipDirections = {
		{
			slot4:Find(uv0.l_tip_bone_path[1]),
			slot4:Find(uv0.l_tip_bone_path[2])
		},
		{
			slot4:Find(uv0.r_tip_bone_path[1]),
			slot4:Find(slot6)
		}
	}
	slot0.triggerDic = {
		{},
		{},
		{},
		{}
	}

	slot2 = function(slot0, slot1)
		slot2 = {}
		slot3 = {}

		for slot7, slot8 in ipairs(slot1) do
			if StockingTrigger.New(slot8):GetCompareType() == 0 then
				table.insert(slot2, slot9)
			else
				table.insert(slot3, slot9)
			end
		end

		StockingTrigger.Sort(slot2)
		StockingTrigger.Sort(slot3)

		uv0.triggerDic[slot0 * 2 - 1] = slot2
		uv0.triggerDic[slot0 * 2] = slot3
	end

	for slot6, slot7 in ipairs({
		uv0.l_trigger,
		uv0.r_trigger
	}) do
		slot2(slot6, slot7)
	end

	slot0.inited = true
end

slot0.InitHideMode = function(slot0)
	slot0.useHideMode = uv0.scene_stocking_path ~= "" and #uv0.scene_stocking_path == 2
	slot0.isShow = {
		isActive(slot0.stockingL),
		isActive(slot0.stockingR)
	}

	if slot0.useHideMode then
		slot0.sceneStockingTFs = {
			slot0:GetSceneItem(uv0.scene_stocking_path[1]),
			slot0:GetSceneItem(uv0.scene_stocking_path[2])
		}

		slot1 = function(slot0, slot1)
			slot2 = GetOrAddComponent(slot1, typeof(EventTriggerListener))

			slot2:AddPointClickFunc(function (slot0, slot1)
				uv0.isShow[uv1] = true

				setActive(uv0.stockingTFs[uv1], true)
				setActive(uv0.sceneStockingTFs[uv1], false)
				GraphicsInterface.Instance:SetStockingPos(uv0.stockingTFs[uv1].gameObject, uv2.wear_initial_pos[uv1])
			end)
		end

		for slot5, slot6 in ipairs(slot0.sceneStockingTFs) do
			slot1(slot5, slot6)
			setActive(slot6, not slot0.isShow[slot5])
		end
	end
end

slot0.ResetLady = function(slot0)
	slot1 = slot0:Get("furnitures"):Find(uv0.character_position)

	assert(slot1, "找不到角色位置点 " .. uv0.character_position)

	slot2 = slot1:Find("StayPoint")

	slot0.ladyEnv:SetPosition(slot2.position)
	slot0.ladyEnv:SetRotation(slot2.rotation)
	slot0.ladyEnv:PlaySingleAction(uv0.character_action)
end

slot0.SetStockingStatus = function(slot0, slot1)
	slot0:InitStatus(slot1)
	slot0:InitHideMode()
	warning(">>>>>>>>>>> enter stocking mode <<<<<<<<<<", slot1)
	seriesAsync({
		function (slot0)
			uv0:Func("SetIKState", false, slot0, {
				ignoreResetExtraItem = true
			})
		end,
		function (slot0)
			uv0:Func("SetUI", slot0, "stocking")
		end,
		function (slot0)
			uv0:ResetLady()
			uv0:Func("ActiveCameraByName", uv1.camera)

			if uv0:Get("cameraRoot"):Find(uv1.camera):GetComponent(typeof(Cinemachine.CinemachineFreeLook)) then
				uv0:Func("RegisterOrbits", slot2)
			end

			slot3 = uv0

			slot3:Func("PlayEnterSceneAnim", uv1.enter_scene_anim)

			slot3 = uv0

			slot3:Func("PlayEnterExtraItem", uv0.ladyEnv, uv1.enter_extra_item)

			slot3 = uv0

			slot3:Func("HideSceneItem", uv0.ladyEnv, uv1.hide_scene_item)
			setActive(uv0.ladyEnv.ladyCollider, false)
			_.each(uv0.ladyEnv.ladyTouchColliders, function (slot0)
				setActive(slot0, true)
			end)
			slot0()
		end
	})
end

slot0.ExitStockingStatus = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:Func("SetUI", slot0, "back")
		end,
		function (slot0)
			warning(">>>>>>>>>>> exit stocking mode <<<<<<<<<<")

			if uv0.useHideMode then
				for slot4, slot5 in ipairs(uv0.sceneStockingTFs) do
					GetOrAddComponent(slot5, typeof(EventTriggerListener)):RemovePointClickFunc()
				end
			end

			setActive(uv0.ladyEnv.ladyCollider, true)
			_.each(uv0.ladyEnv.ladyTouchColliders, function (slot0)
				setActive(slot0, false)
			end)
			uv0:Func("ResetSceneItemAnimators")
			uv0:Func("ResetTempHideSceneItems", uv0.ladyEnv)
			uv0:Func("RevertCameraOrbit")
			uv0:Func("SwitchIKConfig", uv0.ladyEnv, uv0.cacheIkStatus)
			uv0:Func("SetIKState", true)
			slot0()
		end
	})
end

slot0.OnExitTouchMode = function(slot0)
	if slot0.inited then
		slot0.inited = false
	end
end

slot0.GetTipShowInfo = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(uv0.enable_drag) do
		if slot7 == 1 then
			table.insert(slot2, {
				pos = slot0:Func("GetScreenPosition", slot0.tiptransforms[slot6].position, slot0.mainCamera),
				dir = slot0:Func("GetScreenPosition", slot0.tipDirections[slot6][2].position, slot0.mainCamera) - slot0:Func("GetScreenPosition", slot0.tipDirections[slot6][1].position, slot0.mainCamera)
			})
		end
	end

	slot3 = {}

	if slot0.useHideMode then
		for slot7, slot8 in ipairs(slot0.sceneStockingTFs) do
			if not slot0.isShow[slot7] then
				table.insert(slot3, {
					pos = slot0:Func("GetScreenPosition", slot8.position, slot0.mainCamera)
				})
			end
		end
	end

	if slot1 then
		table.insert(slot1, slot2)
		table.insert(slot1, slot3)
	end

	return slot2, slot3
end

slot0.GetStockingGeo = function(slot0, slot1)
	if pg.dorm3d_resource[slot1].stocking_geo_path == "" then
		return nil, 
	end

	return slot0:Find(slot2[1]), slot0:Find(slot2[2])
end

slot0.InitDormStocking = function(slot0, slot1, slot2)
	slot3, slot4 = slot0:IsUnlockStocking(slot2)

	if not slot3 then
		return
	end

	slot5 = pg.dorm3d_resource[slot2].stocking_pos
	slot6, slot7 = uv0.GetStockingGeo(slot1, slot2)

	if slot4 then
		setActive(slot6, true)
		setActive(slot7, true)
		GraphicsInterface.Instance:SetStockingPos(slot6.gameObject, slot5[1])
		GraphicsInterface.Instance:SetStockingPos(slot7.gameObject, slot5[2])
	else
		setActive(slot6, false)
		setActive(slot7, false)

		slot8 = slot1:Find("all/body_geo"):GetComponent(typeof(SkinnedMeshRenderer))

		slot8:SetBlendShapeWeight(0, 0)
		slot8:SetBlendShapeWeight(1, 0)
	end
end

slot0.IsUnlockStocking = function(slot0, slot1)
	if not uv0.UNLOCK_CONFIG[slot1] then
		return false, false
	end

	return true, slot0:GetRoom():IsFurnitureSetIn(uv0.UNLOCK_CONFIG[slot1])
end

return slot0
