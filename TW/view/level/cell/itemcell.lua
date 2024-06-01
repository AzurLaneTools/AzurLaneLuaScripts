slot0 = class("ItemCell", import("view.level.cell.LevelCellView"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0)

	slot0.go = slot1
	slot0.tf = slot0.go.transform
	slot0.line = {
		row = slot2,
		column = slot3
	}
	slot0.assetName = nil

	slot0:OverrideCanvas()
	slot0:ResetCanvasOrder()
end

slot0.Init = function(slot0, slot1)
	if not slot1 then
		return
	end

	slot0.info = CreateShell(slot1)
end

slot0.GetInfo = function(slot0)
	return slot0.info
end

slot0.GetOriginalInfo = function(slot0)
	slot1 = slot0.info and getmetatable(slot0.info)

	return slot1 and slot1.__index
end

slot0.Update = function(slot0)
	slot1 = slot0.info
	slot2 = slot0.loader

	slot2:GetPrefabBYStopLoading("chapter/" .. slot1.item, slot1.item, function (slot0)
		slot1 = slot0.transform
		slot1.name = uv0.item

		slot1:SetParent(uv1.go, false)

		slot1.anchoredPosition3D = uv0.itemOffset

		uv1:RecordCanvasOrder(slot1)
		uv1:AddCanvasOrder(slot1, uv1:GetCurrentOrder())
	end, "ChapterItem" .. slot0.line.row .. "_" .. slot0.line.column)
end

slot0.UpdateAsset = function(slot0, slot1)
	if not slot0.info or not slot1 or slot1 == rawget(slot0.info, "item") then
		return
	end

	slot0.info.item = slot1

	slot0:Update()
end

slot0.ClearLoader = function(slot0)
end

slot0.Clear = function(slot0)
	slot0.loader:ClearRequest("ChapterItem" .. slot0.line.row .. "_" .. slot0.line.column)
	uv0.super.Clear(slot0)
end

slot0.TransformItemAsset = function(slot0, slot1)
	if type(slot1) ~= "string" then
		return
	end

	if type(slot0:getConfig("ItemTransformPattern")) ~= "table" then
		return slot1
	end

	_.each(slot0:getExtraFlags(), function (slot0)
		if uv0[slot0] and (function ()
			if not uv0[uv1][3] then
				return true
			end

			return math.random() <= slot0
		end)() then
			uv1 = string.gsub(uv1, uv0[slot0][1], uv0[slot0][2])
		end
	end)

	return slot1
end

return slot0
