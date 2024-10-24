return {
	cd = 0,
	name = "2024天城航母活动D3 赤城meta 灵体召唤",
	painting = 0,
	id = 201084,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16663304,
					buffList = {
						201084
					},
					corrdinate = {
						-15,
						0,
						70
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 3.5,
							setAI = 70267
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 1,
							switchParam = 300,
							addWeapon = {
								3203202,
								3203203,
								3203204,
								3203205
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
					monsterTemplateID = 16663305,
					buffList = {
						201084
					},
					corrdinate = {
						-15,
						0,
						30
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 1.5,
							setAI = 70268
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 1,
							switchParam = 300,
							addWeapon = {
								3203206,
								3203207,
								3203208,
								3203209
							}
						}
					}
				}
			}
		}
	}
}
