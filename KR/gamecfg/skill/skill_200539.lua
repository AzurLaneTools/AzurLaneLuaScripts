return {
	uiEffect = "",
	name = "2023克莱蒙梭活动 审判庭支援 普通",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "kelaimengsuo",
	id = 200539,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillFire",
			target_choise = "TargetNil",
			arg_list = {
				weapon_id = 3075102,
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
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
