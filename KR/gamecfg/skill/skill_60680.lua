return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 60680,
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
					monsterTemplateID = 50082,
					sickness = 0.1,
					corrdinate = {
						-50,
						0,
						60
					},
					buffList = {
						60681
					},
					phase = {
						{
							index = 0,
							setAI = 20006
						}
					}
				}
			}
		}
	}
}
