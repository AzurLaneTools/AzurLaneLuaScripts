return {
	uiEffect = "",
	name = "2025狮UR活动 EX 困难 狮子召唤物",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201372,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "shanshuo",
					sickness = 0.5,
					monsterTemplateID = 16735012,
					corrdinate = {
						-15,
						0,
						78
					},
					buffList = {
						200826,
						201350
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
							switchParam = 10,
							addWeapon = {
								3275210
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 1.5,
							removeWeapon = {
								3275210
							}
						},
						{
							switchParam = 2,
							switchTo = 4,
							index = 3,
							switchType = 1,
							setAI = 80000,
							addWeapon = {
								3275212
							}
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
					monsterTemplateID = 16735012,
					corrdinate = {
						-15,
						0,
						28
					},
					buffList = {
						200826,
						201350
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
							switchParam = 10,
							addWeapon = {
								3275211
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 1.5,
							removeWeapon = {
								3275211
							}
						},
						{
							switchParam = 2,
							switchTo = 4,
							index = 3,
							switchType = 1,
							setAI = 80000,
							addWeapon = {
								3275212
							}
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
