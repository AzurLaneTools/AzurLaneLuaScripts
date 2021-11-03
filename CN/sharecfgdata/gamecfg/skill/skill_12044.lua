return {
	uiEffect = "",
	name = "盾牌",
	cd = 0,
	painting = 1,
	id = 12044,
	picture = "0",
	castCV = "skill",
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
			type = "BattleSkillProjectShelter",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				duration = 18,
				effect = "shield03",
				count = 60,
				box = {
					4,
					10,
					15
				},
				offset = {
					5,
					0,
					1.8
				}
			}
		}
	}
}
