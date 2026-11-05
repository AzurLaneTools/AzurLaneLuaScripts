slot0 = class("QiShengLitUI", import(".MainPaintingLitUI"))
slot1 = {
	["Particle System_1"] = {
		translate = true,
		max_particle = 20
	},
	["Particle System_2"] = {
		translate = false,
		max_particle = 20
	}
}

slot0.initLitUI = function(slot0, slot1)
	uv0.super.initLitUI(slot0, slot1)

	slot0._particleTable = {}

	for slot5, slot6 in pairs(uv1) do
		slot0._particleTable[slot5] = GetComponent(findTF(slot0._tf, "ad/effect/" .. slot5), "ParticleSystem")
	end
end

slot0.UpdateLit = function(slot0)
	uv0.super.UpdateLit(slot0)
	slot0:updateEffect()
end

slot0.updateEffect = function(slot0)
	slot1 = SpinePaintingConst.painting_lit_value

	for slot5, slot6 in pairs(uv0) do
		slot7 = slot0._particleTable[slot5]
		slot9 = nil

		if slot6.translate and slot6.max_particle * (1 - slot1) or slot6.max_particle * slot1 then
			slot7.main.maxParticles = slot9
		end
	end
end

return slot0
