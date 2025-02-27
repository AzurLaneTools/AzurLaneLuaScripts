return {
	uiEffect = "",
	name = "2025拉斐尔活动EX 普通 召唤小怪",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201293,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "shanshuo",
					sickness = 0.5,
					monsterTemplateID = 16705011,
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
								3245005
							}
						},
						{
							switchParam = 1.5,
							switchTo = 4,
							index = 3,
							switchType = 1,
							addWeapon = {
								3245006
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
					monsterTemplateID = 16705011,
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
								3245005
							}
						},
						{
							switchParam = 1.5,
							switchTo = 4,
							index = 3,
							switchType = 1,
							addWeapon = {
								3245006
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
