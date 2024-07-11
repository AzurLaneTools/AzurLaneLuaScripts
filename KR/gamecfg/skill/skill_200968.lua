return {
	uiEffect = "",
	name = "2024幼儿园活动 剧情战 召唤雕像3",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200968,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "youeryuan_bomb",
					monsterTemplateID = 16625403,
					sickness = 0.5,
					corrdinate = {
						-20,
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
								3164409
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 6,
							addWeapon = {
								3164410
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
					monsterTemplateID = 16625403,
					sickness = 0.5,
					corrdinate = {
						-20,
						0,
						32
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
								3164409
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 6,
							addWeapon = {
								3164410
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
