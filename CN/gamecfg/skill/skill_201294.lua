return {
	uiEffect = "",
	name = "2025拉斐尔活动EX 困难 召唤小怪",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201294,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "shanshuo",
					sickness = 0.5,
					monsterTemplateID = 16705012,
					corrdinate = {
						-25,
						0,
						65
					},
					buffList = {
						200826
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 0.5,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 2,
							setAI = 20005
						},
						{
							switchParam = 3.5,
							switchTo = 3,
							index = 2,
							switchType = 1,
							setAI = 20006,
							addWeapon = {
								3245205
							}
						},
						{
							switchParam = 1.5,
							switchTo = 4,
							index = 3,
							switchType = 1,
							addWeapon = {
								3245206
							},
							removeWeapon = {}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 4,
							switchParam = 300,
							addBuff = {
								200440
							}
						}
					}
				}
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "shanshuo",
					sickness = 0.5,
					monsterTemplateID = 16705012,
					corrdinate = {
						-25,
						0,
						35
					},
					buffList = {
						200826
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 0.5,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 2,
							setAI = 20005
						},
						{
							switchParam = 3.5,
							switchTo = 3,
							index = 2,
							switchType = 1,
							setAI = 20006,
							addWeapon = {
								3245205
							}
						},
						{
							switchParam = 1.5,
							switchTo = 4,
							index = 3,
							switchType = 1,
							addWeapon = {
								3245206
							},
							removeWeapon = {}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 4,
							switchParam = 300,
							addBuff = {
								200440
							}
						}
					}
				}
			}
		}
	}
}
