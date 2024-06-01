return {
	uiEffect = "",
	name = "2023关岛活动 D3 精英人形召唤物",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200739,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0.5,
				spawnData = {
					monsterTemplateID = 16583207,
					corrdinate = {
						-10,
						0,
						70
					},
					buffList = {},
					phase = {
						{
							switchParam = 3,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 70157
						},
						{
							switchType = 1,
							dive = "STATE_FLOAT",
							switchTo = 0,
							index = 1,
							switchParam = 180
						}
					}
				}
			}
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0.5,
				spawnData = {
					monsterTemplateID = 16583207,
					corrdinate = {
						-10,
						0,
						40
					},
					buffList = {},
					phase = {
						{
							switchParam = 3,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 70157
						},
						{
							switchType = 1,
							dive = "STATE_FLOAT",
							switchTo = 0,
							index = 1,
							switchParam = 180
						}
					}
				}
			}
		}
	}
}
