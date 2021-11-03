slot0 = class("WSMapEffect", import(".WSMapTransform"))
slot0.Fields = {
	resName = "string",
	resPath = "string",
	particlesSize = "table",
	particles = "table"
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
	slot0:LoadModel(WorldConst.ModelPrefab, slot0.resPath, slot0.resName, false, function ()
		uv0.particles = {}

		for slot4 = 0, uv0.model:GetComponentsInChildren(typeof(ParticleSystem)).Length - 1 do
			table.insert(uv0.particles, slot0[slot4])
		end

		uv0.particlesSize = _.map(uv0.particles, function (slot0)
			slot1 = slot0.main

			return Vector4(slot1.startSizeXMultiplier, slot1.startSizeYMultiplier, slot1.startSizeZMultiplier, slot1.startSizeMultiplier)
		end)

		setParent(uv0.model, uv0.transform, false)

		return existCall(uv1)
	end)
end

function slot0.Unload(slot0)
	for slot4, slot5 in ipairs(slot0.particles) do
		slot6 = slot0.particlesSize[slot4]
		slot7 = slot5.main
		slot7.startSizeXMultiplier = slot6.x
		slot7.startSizeYMultiplier = slot6.y
		slot7.startSizeZMultiplier = slot6.z
		slot7.startSizeMultiplier = slot6.w
	end

	slot0.particles = {}
	slot0.particlesSize = {}

	slot0:UnloadModel()
end

function slot0.FlushModelScale(slot0)
	if slot0.model and slot0.modelScale then
		slot0.model.localScale = slot0.modelScale

		for slot4, slot5 in ipairs(slot0.particles) do
			slot6 = slot5.main
			slot7 = slot0.particlesSize[slot4]
			slot6.startSizeXMultiplier = slot7.x * slot0.modelScale.x
			slot6.startSizeYMultiplier = slot7.y * slot0.modelScale.y
			slot6.startSizeZMultiplier = slot7.z * slot0.modelScale.z
			slot6.startSizeMultiplier = slot7.w * (slot0.modelScale.x + slot0.modelScale.y + slot0.modelScale.z) / 3
		end
	end
end

return slot0
