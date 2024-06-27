return {
	uiEffect = "",
	name = "2024幼儿园活动 剧情战 召唤雕像1",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200966,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "youeryuan_bomb",
					monsterTemplateID = 16625401,
					sickness = 0.5,
					corrdinate = {
						-24,
						0,
						68
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
								3164403,
								3164404
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 1,
							removeWeapon = {
								3164403
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 3.5,
							addWeapon = {
								3164403
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
					deadFX = "youeryuan_bomb",
					monsterTemplateID = 16625401,
					sickness = 0.5,
					corrdinate = {
						-24,
						0,
						32
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
								3164403,
								3164404
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 1,
							removeWeapon = {
								3164403
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 3.5,
							addWeapon = {
								3164403
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
