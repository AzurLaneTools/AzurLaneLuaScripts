return {
	cd = 0,
	name = "2025约战联动 角色支援 时崎狂三",
	painting = 0,
	id = 201623,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "shanshuo",
					sickness = 0.5,
					monsterTemplateID = 16795001,
					corrdinate = {
						-58,
						0,
						70
					},
					buffList = {
						201624
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 1,
							switchParam = 30
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 1,
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
