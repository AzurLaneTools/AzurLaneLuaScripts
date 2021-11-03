slot0 = class("BackyardEffectCompose")

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.ids = slot0:getConfig("furniture_ids")
	slot0.effect = slot0:getConfig("effect_name")
end

function slot0.getConfig(slot0, slot1)
	return pg.furniture_compose_template[slot0.configId][slot1]
end

function slot0.match(slot0, slot1)
	return _.all(slot0.ids, function (slot0)
		return _.any(uv0, function (slot0)
			return slot0 == uv0
		end)
	end)
end

function slot0.getEffectName(slot0)
	return slot0.effect
end

return slot0
