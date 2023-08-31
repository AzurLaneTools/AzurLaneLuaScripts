return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 999961,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 5,
				spawnData = {
					monsterTemplateID = 300006,
					moveCast = true,
					delay = 0,
					score = 0,
					corrdinate = {
						-15,
						0,
						80
					},
					buffList = {
						8001
					},
					phase = {
						{
							switchParam = 5,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							index = 1,
							switchParam = 4,
							switchTo = 2,
							switchType = 1,
							addBuff = {
								999983
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 8,
							switchTo = 0,
							switchType = 1,
							addBuff = {
								8002
							},
							removeWeapon = {}
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
				delay = 5,
				spawnData = {
					monsterTemplateID = 300006,
					moveCast = true,
					delay = 0,
					score = 0,
					corrdinate = {
						-15,
						0,
						40
					},
					buffList = {
						8001
					},
					phase = {
						{
							switchParam = 5,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							index = 1,
							switchParam = 4,
							switchTo = 2,
							switchType = 1,
							addBuff = {
								999983
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 8,
							switchTo = 0,
							switchType = 1,
							addBuff = {
								8002
							},
							removeWeapon = {}
						}
					}
				}
			}
		}
	}
}
