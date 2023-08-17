return {
	uiEffect = "",
	name = "2023克莱蒙梭活动 审判庭支援 困难",
	cd = 0,
	painting = "kelaimengsuo",
	id = 200541,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillFire",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				weapon_id = 3075104,
				emitter = "BattleBulletEmitter"
			}
		},
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16545103,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-88,
						0,
						70
					},
					phase = {
						{
							switchParam = 1.5,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							switchParam = 4,
							switchTo = 2,
							index = 1,
							switchType = 1,
							setAI = 70227
						},
						{
							index = 2,
							switchType = 1,
							switchTo = 0,
							switchParam = 300,
							addWeapon = {
								3076043,
								3076048,
								3076053,
								3076058
							}
						}
					}
				}
			}
		},
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16545104,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-88,
						0,
						20
					},
					phase = {
						{
							switchParam = 1.5,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							switchParam = 4,
							switchTo = 2,
							index = 1,
							switchType = 1,
							setAI = 70227
						},
						{
							index = 2,
							switchType = 1,
							switchTo = 0,
							switchParam = 300,
							addWeapon = {
								3076058,
								3076063,
								3076073,
								3076078
							}
						}
					}
				}
			}
		}
	}
}
