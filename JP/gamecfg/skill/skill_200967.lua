return {
	uiEffect = "",
	name = "2024幼儿园活动 剧情战 召唤雕像2",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200967,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "youeryuan_bomb",
					monsterTemplateID = 16625402,
					sickness = 0.5,
					corrdinate = {
						-32,
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
							switchParam = 2,
							addWeapon = {
								3164405
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 5,
							addWeapon = {
								3164406
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
					deadFX = "youeryuan_bomb",
					monsterTemplateID = 16625402,
					sickness = 0.5,
					corrdinate = {
						-32,
						0,
						25
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
							switchParam = 1,
							addWeapon = {
								3164405
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 5,
							addWeapon = {
								3164406
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
