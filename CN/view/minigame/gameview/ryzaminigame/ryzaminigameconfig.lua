slot1 = {
	{
		"S",
		"N"
	},
	{
		"E",
		"W"
	}
}
slot2 = math.sin(math.pi / 8)

return {
	TIME_INTERVAL = 0.016666666666666666,
	GRASS_CHAGNE_RATE = 0.2,
	ALL_GAME_TIME = 120,
	MIN_MAP_SIZE = {
		20,
		20
	},
	SOIL_RANDOM_CONFIG = {
		spacer_rate = 0.25,
		size_rate = {
			0.5,
			0.7
		},
		cancel_rate = {
			0.2,
			0.3
		}
	},
	SOIL_SPRITES_DIC = {
		[119.0] = "Soil_4",
		[38.0] = "Soil_1",
		[254.0] = "Soil_2",
		[205.0] = "Soil_6",
		[238.0] = "Soil_2",
		[204.0] = "Soil_3",
		[239.0] = "Soil_11",
		[179.0] = "Soil_7",
		[236.0] = "Soil_3",
		[102.0] = "Soil_1",
		[237.0] = "Soil_6",
		[147.0] = "Soil_7",
		[118.0] = "Soil_1",
		[51.0] = "Soil_7",
		[137.0] = "Soil_9",
		[153.0] = "Soil_9",
		[251.0] = "Soil_8",
		[219.0] = "Soil_8",
		[187.0] = "Soil_8",
		[155.0] = "Soil_8",
		[217.0] = "Soil_9",
		[255.0] = "Soil_5",
		[223.0] = "Soil_13",
		[191.0] = "Soil_12",
		[54.0] = "Soil_1",
		[253.0] = "Soil_6",
		[221.0] = "Soil_6",
		[127.0] = "Soil_10",
		[110.0] = "Soil_2",
		[76.0] = "Soil_3",
		[126.0] = "Soil_2",
		[55.0] = "Soil_4",
		[108.0] = "Soil_3",
		[247.0] = "Soil_4",
		[19.0] = "Soil_7",
		[183.0] = "Soil_4",
		[201.0] = "Soil_9"
	},
	ENEMY_TYPE_LIST = {
		"Scavenger",
		"Chaser",
		"Smasher",
		"Conductor",
		"Navigator",
		"BOSS_Scavenger",
		"BOSS_Conductor",
		"BOSS_Chaser",
		"BOSS_Navigator",
		"BOSS_Smasher"
	},
	FREE_MAP_BOSS_LIMIT = {
		2,
		2,
		3,
		3,
		3,
		4,
		4
	},
	CreateInfo = function (slot0)
		slot1 = {}

		switch(slot0, {
			Item = function ()
				uv0.targetClass = TargetItem
				uv0.path = "object/Item"
				uv0.parent = "object"
			end,
			Bomb = function ()
				uv0.targetClass = ObjectBomb
				uv0.path = "object/Bomb"
				uv0.parent = "object"
			end,
			Bush = function ()
				uv0.targetClass = ObjectBush
				uv0.path = "object/Bush"
				uv0.parent = "object"
			end,
			Box = function ()
				uv0.targetClass = ObjectBreakable
				uv0.path = "object/Box"
				uv0.parent = "object"
			end,
			Grass = function ()
				uv0.targetClass = ObjectBreakable
				uv0.path = "object/Grass"
				uv0.parent = "object"
			end,
			Taru = function ()
				uv0.targetClass = ObjectBreakable
				uv0.path = "object/Taru"
				uv0.parent = "object"
			end,
			Rock_A = function ()
				uv0.targetClass = TargetObject
				uv0.path = "object/Rock_A"
				uv0.parent = "object"
			end,
			Rock_B = function ()
				uv0.targetClass = ObjectRockB
				uv0.path = "object/Rock_B"
				uv0.parent = "object"
			end,
			Tree_L = function ()
				uv0.targetClass = TargetObject
				uv0.path = "object/Tree_L"
				uv0.parent = "object"
			end,
			Tree_S = function ()
				uv0.targetClass = TargetObject
				uv0.path = "object/Tree_S"
				uv0.parent = "object"
			end,
			Treasure_N = function ()
				uv0.targetClass = ObjectTreasureN
				uv0.path = "object/Treasure_N"
				uv0.parent = "object"
			end,
			Treasure_R = function ()
				uv0.targetClass = ObjectTreasureR
				uv0.path = "object/Treasure_R"
				uv0.parent = "object"
			end,
			Fire = function ()
				uv0.targetClass = EffectFire
				uv0.path = "effect/Fire"
				uv0.parent = "effect"
				uv0.order = "low"
			end,
			Impack = function ()
				uv0.targetClass = EffectImpack
				uv0.path = "effect/Impack"
				uv0.parent = "effect"
			end,
			Bullet = function ()
				uv0.targetClass = EffectBullet
				uv0.path = "effect/Bullet"
				uv0.parent = "effect"
			end,
			Laser = function ()
				uv0.targetClass = EffectLaser
				uv0.path = "effect/Laser"
				uv0.parent = "effect"
			end,
			Ryza = function ()
				uv0.targetClass = MoveRyza
				uv0.path = "character/Ryza"
				uv0.parent = "character"
			end,
			Scavenger = function ()
				uv0.targetClass = EnemyScavenger
				uv0.path = "character/Scavenger"
				uv0.parent = "character"
			end,
			BOSS_Scavenger = function ()
				uv0.targetClass = EnemyBossScavenger
				uv0.path = "character/BOSS_Scavenger"
				uv0.parent = "character"
			end,
			Chaser = function ()
				uv0.targetClass = EnemyChaser
				uv0.path = "character/Chaser"
				uv0.parent = "character"
			end,
			BOSS_Chaser = function ()
				uv0.targetClass = EnemyBossChaser
				uv0.path = "character/BOSS_Chaser"
				uv0.parent = "character"
			end,
			Smasher = function ()
				uv0.targetClass = EnemySmasher
				uv0.path = "character/Smasher"
				uv0.parent = "character"
			end,
			BOSS_Smasher = function ()
				uv0.targetClass = EnemyBossSmasher
				uv0.path = "character/BOSS_Smasher"
				uv0.parent = "character"
			end,
			Conductor = function ()
				uv0.targetClass = EnemyConductor
				uv0.path = "character/Conductor"
				uv0.parent = "character"
			end,
			BOSS_Conductor = function ()
				uv0.targetClass = EnemyBossConductor
				uv0.path = "character/BOSS_Conductor"
				uv0.parent = "character"
			end,
			Navigator = function ()
				uv0.targetClass = EnemyNavigator
				uv0.path = "character/Navigator"
				uv0.parent = "character"
			end,
			BOSS_Navigator = function ()
				uv0.targetClass = EnemyBossNavigator
				uv0.path = "character/BOSS_Navigator"
				uv0.parent = "character"
			end
		})

		return slot1.targetClass, slot1.path, slot1.parent
	end,
	GetEightDirMark = function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs({
			slot0.y,
			slot0.x
		}) do
			if slot6 * slot6 < uv0 * uv0 then
				slot6 = 0
			end

			if slot6 > 0 then
				slot1[slot5] = uv1[slot5][1]
			elseif slot6 < 0 then
				slot1[slot5] = uv1[slot5][2]
			else
				slot1[slot5] = ""
			end
		end

		return slot1[1] .. slot1[2]
	end,
	GetFourDirMark = function (slot0)
		slot1 = {}
		slot2 = slot0.y * slot0.y < slot0.x * slot0.x and {
			0,
			slot0.x
		} or {
			slot0.y,
			0
		}

		for slot6, slot7 in ipairs(slot2) do
			if slot7 > 0 then
				slot1[slot6] = uv0[slot6][1]
			elseif slot7 < 0 then
				slot1[slot6] = uv0[slot6][2]
			else
				slot1[slot6] = ""
			end
		end

		return slot1[1] .. slot1[2]
	end,
	GetDestroyPoint = function (slot0)
		slot1 = 0

		if slot0.class == TargetItem then
			switch(slot0.type, {
				bomb = function ()
					uv0 = 50
				end,
				power = function ()
					uv0 = 50
				end,
				speed = function ()
					uv0 = 50
				end,
				hp1 = function ()
					uv0 = 100
				end,
				hp2 = function ()
					uv0 = 200
				end,
				spirit = function ()
					uv0 = 300
				end
			})
		elseif isa(slot0, TargetObject) then
			switch(slot0.class, {
				[ObjectBreakable] = function ()
					uv0 = 20
				end,
				[ObjectRockB] = function ()
					uv0 = 50
				end,
				[ObjectTreasureN] = function ()
					uv0 = 200
				end,
				[ObjectTreasureR] = function ()
					uv0 = 500
				end
			})
		elseif isa(slot0, MoveEnemy) then
			switch(slot0.class, {
				[EnemyScavenger] = function ()
					uv0 = 100
				end,
				[EnemyBossScavenger] = function ()
					uv0 = 300
				end,
				[EnemyChaser] = function ()
					uv0 = 100
				end,
				[EnemyBossChaser] = function ()
					uv0 = 500
				end,
				[EnemyNavigator] = function ()
					uv0 = 150
				end,
				[EnemyBossNavigator] = function ()
					uv0 = 600
				end,
				[EnemySmasher] = function ()
					uv0 = 150
				end,
				[EnemyBossSmasher] = function ()
					uv0 = 500
				end,
				[EnemyConductor] = function ()
					uv0 = 200
				end,
				[EnemyBossConductor] = function ()
					uv0 = 600
				end
			})
		end

		return slot1
	end,
	GetPassGamePoint = function (slot0)
		return math.floor(10000 / math.log(slot0))
	end
}
