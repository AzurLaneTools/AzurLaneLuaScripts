return {
	uiEffect = "",
	name = "2023克莱蒙梭活动 审判庭支援 普通",
	cd = 0,
	painting = "kelaimengsuo",
	id = 200539,
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
				weapon_id = 3075102,
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
					monsterTemplateID = 16545101,
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
								3076041,
								3076046,
								3076051,
								3076056
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
					monsterTemplateID = 16545102,
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
								3076056,
								3076061,
								3076071,
								3076076
							}
						}
					}
				}
			}
		}
	}
}
