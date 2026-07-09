slot0 = class("CarWashConst")
slot0.DEFAULT_RAY_DISTANCE = 3
slot0.DEFAULT_DECAL_RENDER_QUEUE = 2600
slot0.CAR_LAYER = 26
slot0.CAR_LAYER_MASK = bit.lshift(1, slot0.CAR_LAYER)
slot0.LADY_LAYER = LayerMask.NameToLayer("Character3D")
slot0.LADY_LAYER_MASK = bit.lshift(1, slot0.LADY_LAYER)
slot0.PLAYER_LAYER = LayerMask.NameToLayer("Player")
slot0.PLAYER_LAYER_MASK = bit.lshift(1, slot0.PLAYER_LAYER)
slot0.DEFAULT_LADY_DECAL_SIZE = 0.1
slot0.LAYER_MASK = bit.bor(slot0.CAR_LAYER_MASK, slot0.LADY_LAYER_MASK)
slot0.DECAL_LAYER = LayerMask.NameToLayer("CameraRT")
slot0.DECAL_LAYER_MASK = bit.lshift(1, slot0.DECAL_LAYER)
slot0.EFFECT_LAYER_MASK = bit.bnot(bit.bor(slot0.DECAL_LAYER_MASK, slot0.PLAYER_LAYER_MASK))
slot0.HIDDEN_REACTION_TRIGGER_TIME = 2
slot0.GAME_DURATION = 300
slot0.ORTHOGRAPHIC_SIZE_RANGE = {
	0.3,
	0.4
}
slot0.ROTATE_RANGE = {
	0,
	360
}
slot0.GUN_TYPE = {
	FOAM_SPRAYER = 2,
	WASHER = 1,
	HIGH_PRESSURE_WASHER = 3
}
slot0.GUN_CONFIG = setmetatable({}, {
	__index = function (slot0, slot1)
		uv0.InitGunConfig(slot0)

		return rawget(slot0, slot1)
	end
})
slot0.GAME_STATE = {
	PHASE_2 = 2,
	END = 4,
	PHASE_1 = 1,
	NONE = 0
}
slot0.SCORE_RANK = {
	A = 56,
	S = 90,
	C = 0,
	B = 31
}
slot0.SCORE_RANK_ORDER = {
	"S",
	"A",
	"B",
	"C"
}

slot0.GetScoreRank = function(slot0)
	slot0 = slot0 or 0

	for slot4, slot5 in ipairs(uv0.SCORE_RANK_ORDER) do
		if uv0.SCORE_RANK[slot5] <= slot0 then
			return slot5
		end
	end

	return "C"
end

slot0.DECAL_CONFIG = setmetatable({}, {
	__index = function (slot0, slot1)
		uv0.InitDecalConfig(slot0)

		return rawget(slot0, slot1)
	end
})
slot0.STAINS_CONFIG = setmetatable({}, {
	__index = function (slot0, slot1)
		uv0.InitStainsConfig(slot0)

		return rawget(slot0, slot1)
	end
})

slot0.GetDefaultSystemClasses = function()
	return table.mergeArray({
		CarWashGameFlowSystem
	}, uv0.GetGameplaySystemClasses())
end

slot0.GetGameplaySystemClasses = function()
	return {
		CarWashTimelineSystem,
		CarWashPovControlSystem,
		CarWashRaycastSystem,
		CarWashMuzzleEffect,
		CarWashDecalSystem,
		CarWashGlassMaterialFix,
		CarWashLadySystem
	}
end

slot0.GetDecalConfig = function(slot0)
	return uv0.DECAL_CONFIG[slot0]
end

slot0.GetStainsConfig = function(slot0)
	return uv0.STAINS_CONFIG[slot0]
end

slot0.GetGunConfig = function(slot0)
	return uv0.GUN_CONFIG[slot0]
end

slot0.InitGunConfig = function(slot0)
	if rawget(slot0 or uv0.GUN_CONFIG, uv0.GUN_TYPE.WASHER) then
		return
	end

	slot0[uv0.GUN_TYPE.WASHER] = {
		force = 1,
		name = "pre_db_nozzle_01_group02",
		decalType = {
			onCar = DecalType.WATER,
			onLady = DecalType.WATER_ON_LADY
		}
	}
	slot0[uv0.GUN_TYPE.FOAM_SPRAYER] = {
		force = 0.5,
		name = "pre_db_nozzle_01_group01",
		decalType = {
			onCar = DecalType.BUBBLE,
			onLady = DecalType.BUBBLE_ON_LADY
		}
	}
	slot0[uv0.GUN_TYPE.HIGH_PRESSURE_WASHER] = {
		force = 2,
		name = "pre_db_nozzle_01a_group01",
		decalType = {
			onCar = DecalType.WATER,
			onLady = DecalType.WATER_ON_LADY
		}
	}
end

slot0.InitDecalConfig = function(slot0)
	if rawget(slot0 or uv0.DECAL_CONFIG, DecalType.BUBBLE) then
		return
	end

	slot0[DecalType.BUBBLE] = {
		autoFadeStartTime = 10,
		aspectRatio = 1,
		useAutoFade = true,
		autoFadeTime = 2,
		sourceMaterial = {
			0
		},
		renderQueue = uv0.DEFAULT_DECAL_RENDER_QUEUE + 10,
		decalType = DecalType.BUBBLE
	}
	slot0[DecalType.WATER] = {
		autoFadeStartTime = 8,
		aspectRatio = 1,
		useAutoFade = true,
		autoFadeTime = 3,
		sourceMaterial = {
			1
		},
		renderQueue = uv0.DEFAULT_DECAL_RENDER_QUEUE + 11,
		decalType = DecalType.WATER
	}
	slot0[DecalType.WATER_ON_LADY] = {
		autoFadeStartTime = 5,
		aspectRatio = 1,
		useAutoFade = true,
		autoFadeTime = 1,
		sourceMaterial = {
			2,
			3,
			4,
			5
		},
		renderQueue = uv0.DEFAULT_DECAL_RENDER_QUEUE + 11,
		decalType = DecalType.WATER_ON_LADY
	}
	slot0[DecalType.BUBBLE_ON_LADY] = {
		autoFadeStartTime = 5,
		aspectRatio = 1,
		useAutoFade = true,
		autoFadeTime = 1,
		sourceMaterial = {
			6,
			7,
			8,
			9
		},
		renderQueue = uv0.DEFAULT_DECAL_RENDER_QUEUE + 10,
		decalType = DecalType.BUBBLE_ON_LADY
	}
end

slot0.InitStainsConfig = function(slot0)
	if rawget(slot0 or uv0.STAINS_CONFIG, DecalType.DIRT) then
		return
	end

	slot0[DecalType.DUST] = {
		fadePerSec = 0.5,
		targetGunType = uv0.GUN_TYPE.WASHER
	}
	slot0[DecalType.GRAFFITI] = {
		fadePerSec = 0,
		coverBuff = 0.5,
		targetGunType = uv0.GUN_TYPE.HIGH_PRESSURE_WASHER,
		coverDecal = DecalType.BUBBLE
	}
	slot0[DecalType.DIRT] = {
		fadePerSec = 0.5,
		targetGunType = uv0.GUN_TYPE.HIGH_PRESSURE_WASHER
	}
end

return slot0
