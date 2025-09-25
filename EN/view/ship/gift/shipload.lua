slot0 = class("ShipLoad")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.meshImageList = {}
	slot0.meshCallback = slot1
	slot0.l2dCallback = slot2
	slot0.spineCallback = slot3
end

slot0.LoadShip = function(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = slot0:GetShipPaintingName(slot1)

	if slot0.spineCallback and MainPaintingView.Live2dIsDownload(slot5) and checkABExist(slot5) then
		if slot0.live2dClass then
			slot0.live2dClass:Dispose()

			slot0.live2dClass = nil
		end

		slot0.live2dClass = Live2D.New(Live2D.GenerateData(slot2), function (slot0)
			if uv0.exit == true then
				return
			end

			uv0.l2dCallback(slot0)
		end)
	elseif slot0.l2dCallback and checkABExist(slot6) then
		if slot0.spinePaintingClass then
			slot0.spinePaintingClass:Dispose()

			slot0.spinePaintingClass = nil
		end

		slot0.spinePaintingClass = SpinePainting.New(SpinePainting.GenerateData(slot3), function (slot0)
			if uv0.exit == ture then
				return
			end

			uv0.spineCallback(slot0)
		end)
	else
		slot0:LoadMeshShip(slot1, slot0.meshCallback)
	end
end

slot0.LoadMeshShip = function(slot0, slot1, slot2)
	slot4 = PoolMgr
	slot4 = slot4:GetInstance()

	slot4:GetPainting(slot0:GetShipPaintingName(slot1), true, function (slot0)
		if uv0.exit then
			uv0:ReturnPainting(uv1)

			return
		end

		uv0.meshImageList[uv2] = slot0

		uv3(slot0)
	end)
end

slot0.ReturnPainting = function(slot0, slot1)
	slot2 = slot0:GetShipPaintingName(slot1)

	PoolMgr.GetInstance():ReturnPainting(slot0.paintingName, slot0.actorPainting)
end

slot0.GetLive2dClass = function(slot0)
	return slot0.live2dClass
end

slot0.GetSpinePaintingClass = function(slot0)
	return slot0.spinePaintingClass
end

slot0.GetShipPaintingName = function(slot0, slot1)
	if slot0:IsHideMeshBg(getProxy(BayProxy):getShipById(slot1):getPainting()) then
		slot4 = string.format("%s_n", slot3)
	end

	slot4 = HXSet.autoHxShiftPath(slot4)

	return slot4, HXSet.autoHxShiftPath(string.format("live2d/%s", slot4)), HXSet.autoHxShiftPath(string.format("spinepainting/%s", slot4))
end

slot0.IsHideMeshBg = function(slot0, slot1)
	return checkABExist(string.format("painting/%s_n", slot1)) and PlayerPrefs.GetInt(string.format("paint_hide_other_obj_%s", slot1), 0) ~= 0
end

slot0.ClearShip = function(slot0)
	for slot4, slot5 in pairs(slot0.meshImageList) do
		PoolMgr.GetInstance():ReturnPainting(slot4, slot5)
	end

	slot0.meshImageList = {}

	if slot0.live2dClass then
		slot0.live2dClass:Dispose()

		slot0.live2dClass = nil
	end

	if slot0.spinePaintingClass then
		slot0.spinePaintingClass:Dispose()

		slot0.spinePaintingClass = nil
	end
end

slot0.Dispose = function(slot0)
	slot0.exit = true

	slot0:ClearShip()
end

return slot0
