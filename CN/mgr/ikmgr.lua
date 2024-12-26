pg = pg or {}
slot0 = singletonClass("IKMgr")
pg.IKMgr = slot0

slot0.Ctor = function(slot0)
	slot0.activeIKLayers = {}
	slot0.holdingStatus = {}
	slot0.cacheIKInfos = {}
end

slot0.RegisterEnv = function(slot0, slot1, slot2)
	slot0.ladyIKRoot = slot1
	slot0.ladyBoneMaps = slot2

	slot0:CreateUpdate()
end

slot0.RegisterOnIKLayerActive = function(slot0, slot1)
	slot0.onIKLayerActive = slot1
end

slot0.RegisterOnIKLayerDeactive = function(slot0, slot1)
	slot0.onIKLayerDeactive = slot1
end

slot0.RegisterOnIKLayerDrag = function(slot0, slot1)
	slot0.onIKLayerDrag = slot1
end

slot0.RegisterOnIKLayerAction = function(slot0, slot1)
	slot0.onIKLayerAction = slot1
end

slot0.UnregisterEnv = function(slot0)
	slot0.onIKLayerActive = nil
	slot0.onIKLayerDeactive = nil
	slot0.onIKLayerDrag = nil
	slot0.onIKLayerAction = nil

	slot0:ResetActiveIKs()

	slot0.ladyIKRoot = nil
	slot0.ladyBoneMaps = nil

	slot0:DisposeUpdate()
end

slot0.CreateUpdate = function(slot0)
	if slot0.updateHandler then
		return
	end

	slot0.updateHandler = UpdateBeat:CreateListener(function ()
		xpcall(function ()
			uv0:Update()
		end, function (...)
			errorMsg(debug.traceback(...))
		end)
	end)

	UpdateBeat:AddListener(slot0.updateHandler)
end

slot0.DisposeUpdate = function(slot0)
	if not slot0.updateHandler then
		return
	end

	UpdateBeat:RemoveListener(slot0.updateHandler)

	slot0.updateHandler = nil
end

slot0.SetIKStatus = function(slot0, slot1)
	slot0.readyIKLayers = slot1

	table.Foreach(slot1, function (slot0, slot1)
		uv0.cacheIKInfos[slot1] = {}
		slot3 = uv0.ladyIKRoot:Find(slot1:GetControllerPath()):GetComponent(typeof(RootMotion.FinalIK.IKExecutionOrder))
		slot4 = {}

		table.IpairsCArray(slot3.IKComponents, function (slot0, slot1)
			uv0[slot0 + 1] = slot1:GetIKSolver()
		end)

		uv0.cacheIKInfos[slot1].solvers = slot4
		uv0.cacheIKInfos[slot1].weights = _.map(slot4, function (slot0)
			return slot0.IKPositionWeight
		end)
		slot6 = tf(slot3):Find("Container/SubTargets")

		table.Foreach(slot1:GetSubTargets(), function (slot0, slot1)
			slot2 = uv0:Find(slot1.name .. "/Plane")
			slot2.localRotation = slot1.planeRot
			slot2.localScale = slot1.planeScale
		end)
	end)
end

slot0.ExitIKStatus = function(slot0)
	slot0:ResetActiveIKs()

	slot0.readyIKLayers = nil

	table.clear(slot0.activeIKLayers)
	table.clear(slot0.cacheIKInfos)
	table.clear(slot0.holdingStatus)
end

slot0.Update = function(slot0)
	(function ()
		if not uv0.ikHandler then
			return
		end

		if not uv0.ikHandler.targetScreenOffset then
			return
		end

		slot0 = uv0.ikHandler.rect
		slot2 = slot0:PointToNormalized(uv0.ikHandler.targetScreenOffset) - slot0:PointToNormalized(Vector2.zero)

		_.each(uv0.ikHandler.subPlanes, function (slot0)
			slot0.target.position = uv0.GetPostionByRatio(slot0.planeData, uv1)
		end)
	end)()

	if slot0.ikRevertHandler then
		slot0.ikRevertHandler()
	end
end

slot0.OnDragBegin = function(slot0, slot1, slot2)
	if not _.detect(slot0.readyIKLayers, function (slot0)
		return slot0:GetTriggerName() == uv0
	end) then
		return
	end

	warning("ENABLEIK", slot3:GetControllerPath())

	slot7 = pg.UIMgr.GetInstance().uiCamera:Find("Canvas").rect
	slot2 = Vector2.New(slot2.x / Screen.width * slot7.width, slot2.y / Screen.height * slot7.height)
	slot8 = {
		ikData = slot3,
		list = slot0.ladyIKRoot:Find(slot3:GetControllerPath()):GetComponent(typeof(RootMotion.FinalIK.IKExecutionOrder))
	}

	if not slot0.holdingStatus[slot3] then
		slot8.rect = slot3:GetControlRect()

		if slot3:GetActionType() == Dorm3dIK.ACTION_TRIGGER.RELEASE_ON_TARGET or slot9 == Dorm3dIK.ACTION_TRIGGER.TOUCH_TARGET then
			slot8.triggerRect = slot3:GetActionRect()
		end

		slot8.originScreenPosition = slot2

		assert(tf(slot5):Find("Container/SubTargets"))
		_.each(slot3:GetSubTargets(), function (slot0)
			slot1 = uv0:Find(slot0.name)
			slot2 = slot1:Find("Plane")
			slot3 = slot1:Find("Target")
			slot4 = uv1.TransformMesh(slot2:GetComponent(typeof(UnityEngine.MeshCollider)))
			slot5 = uv2.ladyBoneMaps[slot0.name]
			slot4.origin = slot5.position
			slot6 = uv3.rect
			slot2.position = uv1.GetPostionByRatio(slot4, Vector2.New(slot6.center.x / slot6.width, slot6.center.y / slot6.height))
			slot3.position = slot5.position

			table.insert(uv4, {
				planeData = slot4,
				target = slot3
			})
		end)

		slot8.subPlanes = {}

		setActive(slot5, true)
	else
		slot8 = slot0.holdingStatus[slot3].ikHandler
		slot8.originScreenPosition = slot8.originScreenPosition + slot2 - slot8.screenPosition
		slot0.holdingStatus[slot3] = nil
	end

	slot0.ikHandler = slot8

	existCall(slot0.onIKLayerActive, slot8)
end

slot0.HandleBodyDrag = function(slot0, slot1)
	if not slot0.ikHandler then
		return
	end

	slot2 = slot0.ikHandler
	slot4 = pg.UIMgr.GetInstance().uiCamera:Find("Canvas").rect
	slot1 = Vector2.New(slot1.x / Screen.width * slot4.width, slot1.y / Screen.height * slot4.height)
	slot2.screenPosition = slot1
	slot6 = slot2.ikData
	slot9 = slot2.triggerRect and slot2.triggerRect:Contains(slot5)

	if not slot2.rect:Contains(slot1 - slot2.originScreenPosition) and slot6:GetActionType() == Dorm3dIK.ACTION_TRIGGER.TOUCH_TARGET and slot9 then
		slot0.ikHandler = nil

		existCall(slot0.onIKLayerDeactive, slot2)
		table.insert(slot0.activeIKLayers, slot6)
		slot0:PlayIKAction(slot2)

		return
	end

	slot0.ikHandler.targetScreenOffset = (function ()
		if uv0 then
			return uv1
		end

		slot0 = uv1
		slot1 = uv2.center
		slot2 = {
			{
				Vector2.New(uv2.xMin, uv2.yMin),
				Vector2.New(uv2.xMin, uv2.yMax)
			},
			{
				Vector2.New(uv2.xMin, uv2.yMax),
				Vector2.New(uv2.xMax, uv2.yMax)
			},
			{
				Vector2.New(uv2.xMax, uv2.yMax),
				Vector2.New(uv2.xMax, uv2.yMin)
			},
			{
				Vector2.New(uv2.xMax, uv2.yMin),
				Vector2.New(uv2.xMin, slot6)
			}
		}
		slot6 = uv2.yMin

		for slot6 = 1, 4 do
			slot7, slot8 = SegmentUtil.GetCrossPoint(slot1, slot0, unpack(slot2[slot6]))

			if slot7 then
				return slot8
			end
		end

		assert(false)

		return slot0
	end)()

	existCall(slot0.onIKLayerDrag, slot0.ikHandler)
end

slot0.ReleaseDrag = function(slot0)
	if not slot0.ikHandler then
		return
	end

	slot3 = nil

	if slot0.ikHandler.ikData:GetActionType() == Dorm3dIK.ACTION_TRIGGER.RELEASE then
		slot3 = true
	elseif slot4 == Dorm3dIK.ACTION_TRIGGER.RELEASE_ON_TARGET then
		slot6 = slot1.screenPosition - slot1.originScreenPosition

		if slot1.triggerRect and slot1.triggerRect:Contains(slot6) then
			slot3 = true
		end
	end

	slot0.ikHandler = nil

	existCall(slot0.onIKLayerDeactive, slot1)

	if slot3 then
		table.insert(slot0.activeIKLayers, slot2)
		slot0:PlayIKAction(slot1)

		return
	end

	if slot2:GetBackTime() < 999 then
		table.insert(slot0.activeIKLayers, slot2)
		slot0:PlayIKRevert(slot5)
	else
		slot0.holdingStatus[slot2] = {
			ikHandler = slot1
		}
	end
end

slot0.PlayIKRevert = function(slot0, slot1, slot2)
	slot3 = Time.time

	slot0.ikRevertHandler = function()
		_.each(uv1.activeIKLayers, function (slot0)
			slot1 = 1

			if uv0 > 0 then
				slot1 = uv1 / uv0
			end

			slot3 = uv2.cacheIKInfos[slot0].weights

			table.Foreach(uv2.cacheIKInfos[slot0].solvers, function (slot0, slot1)
				slot1.IKPositionWeight = math.lerp(uv0[slot0], 0, uv1)
			end)
		end)

		if uv2 <= Time.time - uv0 then
			uv1:ResetActiveIKs()

			uv1.ikRevertHandler = nil

			existCall(uv3)
		end
	end

	slot0.ikRevertHandler()
end

slot0.ResetActiveIKs = function(slot0)
	table.insertto(slot0.activeIKLayers, _.keys(slot0.holdingStatus))
	table.clear(slot0.holdingStatus)
	_.each(slot0.activeIKLayers, function (slot0)
		setActive(uv0.ladyIKRoot:Find(slot0:GetControllerPath()):GetComponent(typeof(RootMotion.FinalIK.IKExecutionOrder)), false)

		slot4 = uv0.cacheIKInfos[slot0].weights

		table.Foreach(uv0.cacheIKInfos[slot0].solvers, function (slot0, slot1)
			slot1.IKPositionWeight = uv0[slot0]
		end)
	end)
	table.clear(slot0.activeIKLayers)
end

slot0.PlayIKAction = function(slot0, slot1)
	warning("Trigger IK", slot1.ikData:GetControllerPath())
	seriesAsync({
		function (slot0)
			table.insertto(uv0.activeIKLayers, _.keys(uv0.holdingStatus))
			table.clear(uv0.holdingStatus)
			uv0:PlayIKRevert(uv1.ikData:GetActionRevertTime(), slot0)
		end,
		function (slot0)
			existCall(uv0.onIKLayerAction, uv1)
		end
	})
end

slot0.TransformMesh = function(slot0)
	slot1 = slot0.sharedMesh
	slot3 = slot0.transform:TransformPoint(slot1.vertices[0])

	return {
		horizontal = slot0.transform:TransformPoint(slot1.vertices[1]) - slot3,
		verticle = slot0.transform:TransformPoint(slot1.vertices[2]) - slot3,
		origin = slot3
	}
end

slot0.GetPostionByRatio = function(slot0, slot1)
	return slot0.horizontal * slot1.x + slot0.verticle * slot1.y + slot0.origin
end
