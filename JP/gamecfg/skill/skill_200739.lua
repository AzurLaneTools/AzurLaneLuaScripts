return {
	uiEffect = "",
	name = "2023关岛活动 D3 精英人形召唤物",
	cd = 0,
	painting = 0,
	id = 200739,
	picture = "0",
	aniEffect = "",
	desc = "",
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
							switchType = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchParam = 3,
							setAI = 70157
						},
						{
							switchParam = 180,
							dive = "STATE_FLOAT",
							switchTo = 0,
							index = 1,
							switchType = 1
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
							switchType = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchParam = 3,
							setAI = 70157
						},
						{
							switchParam = 180,
							dive = "STATE_FLOAT",
							switchTo = 0,
							index = 1,
							switchType = 1
						}
					}
				}
			}
		}
	}
}
