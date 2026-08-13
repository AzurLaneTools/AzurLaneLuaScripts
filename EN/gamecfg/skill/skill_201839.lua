return {
	cd = 0,
	name = "2026本宁顿活动 EX困难 两侧场地",
	painting = 0,
	id = 201828,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16885201,
					sickness = 1,
					deadFX = "none",
					corrdinate = {
						0,
						0,
						50
					},
					relativeCorrdinate = {
						-21,
						0,
						0
					},
					buffList = {
						201840
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 31,
							setAI = 20006
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
		},
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16885201,
					sickness = 1,
					deadFX = "none",
					corrdinate = {
						0,
						0,
						50
					},
					relativeCorrdinate = {
						21,
						0,
						0
					},
					buffList = {
						201841
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 31,
							setAI = 20006
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
