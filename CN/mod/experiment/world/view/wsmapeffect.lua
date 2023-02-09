slot0 = class("WSMapEffect", import(".WSMapTransform"))
slot0.Fields = {
	resPath = "string",
	resName = "string"
}

function slot0.Dispose(slot0)
	slot0:Unload()
	uv0.super.Dispose(slot0)
end

function slot0.Setup(slot0, slot1, slot2)
	slot0.resPath = slot1
	slot0.resName = slot2
end

function slot0.Load(slot0, slot1)
	slot0:LoadModel(WorldConst.ModelPrefab, slot0.resPath, slot0.resName, true, function ()
		setParent(uv0.model, uv0.transform, false)

		return existCall(uv1)
	end)
end

function slot0.Unload(slot0)
	slot0:UnloadModel()
end

return slot0
