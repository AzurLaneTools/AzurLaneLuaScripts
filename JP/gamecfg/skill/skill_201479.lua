return {
	{
		effect_list = {
			{
				target_choise = "TargetNil",
				type = "BattleSkillSummon",
				arg_list = {
					spawnData = {
						monsterTemplateID = 16757301,
						corrdinate = {
							-88,
							0,
							58
						},
						phase = {
							{
								switchType = 1,
								switchTo = 1,
								index = 0,
								switchParam = 5,
								setAI = 70277
							},
							{
								switchParam = 50,
								dive = "STATE_FLOAT",
								switchTo = 2,
								index = 1,
								switchType = 1,
								addWeapon = {
									3733,
									3733
								}
							},
							{
								switchType = 4,
								dive = "STATE_RETREAT",
								switchTo = 3,
								index = 2,
								switchParam = -120
							},
							{
								index = 3,
								retreat = true
							}
						}
					}
				}
			}
		}
	},
	{
		effect_list = {
			{
				target_choise = "TargetNil",
				type = "BattleSkillSummon",
				arg_list = {
					spawnData = {
						monsterTemplateID = 16757301,
						corrdinate = {
							-88,
							0,
							58
						},
						phase = {
							{
								switchType = 1,
								switchTo = 1,
								index = 0,
								switchParam = 5,
								setAI = 70277
							},
							{
								switchParam = 50,
								dive = "STATE_FLOAT",
								switchTo = 2,
								index = 1,
								switchType = 1,
								addWeapon = {
									3733,
									3733
								}
							},
							{
								switchType = 4,
								dive = "STATE_RETREAT",
								switchTo = 3,
								index = 2,
								switchParam = -120
							},
							{
								index = 3,
								retreat = true
							}
						}
					}
				}
			},
			{
				target_choise = "TargetNil",
				type = "BattleSkillSummon",
				arg_list = {
					spawnData = {
						monsterTemplateID = 16757302,
						buffList = {},
						corrdinate = {
							-50,
							0,
							40
						},
						phase = {
							{
								switchType = 1,
								switchTo = 1,
								index = 0,
								switchParam = 20006,
								setAI = 70278
							}
						}
					}
				}
			},
			{
				target_choise = "TargetNil",
				type = "BattleSkillSummon",
				arg_list = {
					spawnData = {
						monsterTemplateID = 16757303,
						buffList = {},
						corrdinate = {
							-50,
							0,
							60
						},
						phase = {
							{
								switchType = 1,
								switchTo = 1,
								index = 0,
								switchParam = 300,
								setAI = 70278
							}
						}
					}
				}
			}
		}
	},
	cd = 0,
	name = "2025优米雅联动 剧情战 我方单位召唤",
	painting = 0,
	id = 201479,
	effect_list = {}
}
