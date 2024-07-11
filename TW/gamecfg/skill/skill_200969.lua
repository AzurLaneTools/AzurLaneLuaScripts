return {
	uiEffect = "",
	name = "2024幼儿园活动 剧情战 召唤雕像4",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200969,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "youeryuan_bomb",
					monsterTemplateID = 16625404,
					sickness = 0.5,
					corrdinate = {
						-15,
						0,
						75
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
								3164411,
								3164412
							}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 2,
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
					deadFX = "youeryuan_bomb",
					monsterTemplateID = 16625404,
					sickness = 0.5,
					corrdinate = {
						-15,
						0,
						25
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 2.5,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 8,
							addWeapon = {
								3164411,
								3164412
							}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 2,
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
