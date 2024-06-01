return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 108420,
	picture = "0",
	desc = "",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				spawnData = {
					monsterTemplateID = 50040,
					buffList = {
						108421
					},
					phase = {
						{
							switchParam = 1,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 10006,
							addWeapon = {
								474,
								475
							}
						},
						{
							index = 1,
							setAI = 15010
						}
					}
				}
			}
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillGridmanFloat",
			arg_list = {
				icon_type = 4
			}
		}
	}
}
