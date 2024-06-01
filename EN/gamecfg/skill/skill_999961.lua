return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 999961,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 5,
				spawnData = {
					monsterTemplateID = 300006,
					score = 0,
					delay = 0,
					moveCast = true,
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
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 5,
							setAI = 20006
						},
						{
							switchTo = 2,
							switchParam = 4,
							index = 1,
							switchType = 1,
							addBuff = {
								999983
							},
							removeWeapon = {}
						},
						{
							switchTo = 0,
							switchParam = 8,
							index = 2,
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 5,
				spawnData = {
					monsterTemplateID = 300006,
					score = 0,
					delay = 0,
					moveCast = true,
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
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 5,
							setAI = 20006
						},
						{
							switchTo = 2,
							switchParam = 4,
							index = 1,
							switchType = 1,
							addBuff = {
								999983
							},
							removeWeapon = {}
						},
						{
							switchTo = 0,
							switchParam = 8,
							index = 2,
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
