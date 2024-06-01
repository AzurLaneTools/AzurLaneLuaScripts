slot0 = class("WSMapEffect", import(".WSMapTransform"))
slot0.Fields = {
	resPath = "string",
	resName = "string"
}

slot0.Dispose = function(slot0)
	slot0:Unload()
	uv0.super.Dispose(slot0)
end

slot0.Setup = function(slot0, slot1, slot2)
	slot0.resPath = slot1
	slot0.resName = slot2
end

slot0.Load = function(slot0, slot1)
	slot0:LoadModel(WorldConst.ModelPrefab, slot0.resPath, slot0.resName, true, function ()
		setParent(uv0.model, uv0.transform, false)

		return existCall(uv1)
	end)
end

slot0.Unload = function(slot0)
	slot0:UnloadModel()
end

return slot0
