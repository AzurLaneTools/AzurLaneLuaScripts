return {
	uiEffect = "",
	name = "2023克莱蒙梭活动 审判庭支援 困难",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "kelaimengsuo",
	id = 200541,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetNil",
			arg_list = {
				weapon_id = 3075104,
				emitter = "BattleBulletEmitter"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
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
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 1.5,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 4,
							setAI = 70227
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 2,
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
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
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 1.5,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 4,
							setAI = 70227
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 2,
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
