return {
	uiEffect = "",
	name = "2024匹兹堡活动 剧情战 我方导弹船",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201018,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16646304,
					buffList = {},
					corrdinate = {
						-98,
						0,
						78
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
							switchParam = 3,
							setAI = 70265
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 0.5,
							addWeapon = {
								3186001
							}
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 3,
							switchParam = 300,
							addWeapon = {
								3186002
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
					monsterTemplateID = 16646304,
					buffList = {},
					corrdinate = {
						-98,
						0,
						55
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
							switchParam = 3,
							setAI = 70265
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 2.5,
							addWeapon = {
								3186001
							}
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 3,
							switchParam = 300,
							addWeapon = {
								3186002
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
					monsterTemplateID = 16646304,
					buffList = {},
					corrdinate = {
						-98,
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
							switchParam = 3,
							setAI = 70265
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 4.5,
							addWeapon = {
								3186001
							}
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 3,
							switchParam = 300,
							addWeapon = {
								3186002
							}
						}
					}
				}
			}
		}
	}
}
