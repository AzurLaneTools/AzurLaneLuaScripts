return {
	uiEffect = "",
	name = "2025拉斐尔活动D2 代行者VII「Pulverization」 召唤小怪",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201292,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16703304,
					sickness = 0.5,
					corrdinate = {
						-15,
						0,
						72
					},
					buffList = {
						200280
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
							switchParam = 4,
							addWeapon = {
								3243101
							}
						},
						{
							switchParam = 40,
							switchTo = 3,
							index = 2,
							switchType = 1,
							setAI = 70149,
							addWeapon = {
								3243102
							},
							removeWeapon = {
								3243101
							}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 3,
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
					monsterTemplateID = 16703304,
					sickness = 0.5,
					corrdinate = {
						-15,
						0,
						28
					},
					buffList = {
						200280
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
							switchParam = 4,
							addWeapon = {
								3243101
							}
						},
						{
							switchParam = 40,
							switchTo = 3,
							index = 2,
							switchType = 1,
							setAI = 70150,
							addWeapon = {
								3243102
							},
							removeWeapon = {
								3243101
							}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 3,
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
