return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 111011,
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
					monsterTemplateID = 50083,
					sickness = 0.1,
					buffList = {
						111012
					},
					phase = {
						{
							index = 0,
							setAI = 20006,
							addWeapon = {}
						}
					}
				}
			}
		}
	}
}
