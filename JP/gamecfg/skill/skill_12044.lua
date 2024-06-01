return {
	uiEffect = "",
	name = "盾牌",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12044,
	castCV = "skill",
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
			type = "BattleSkillProjectShelter",
			target_choise = "TargetNil",
			arg_list = {
				count = 60,
				effect = "shield03",
				duration = 18,
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
