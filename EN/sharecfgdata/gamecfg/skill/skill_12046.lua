return {
	uiEffect = "",
	name = "错误盾牌",
	cd = 0,
	painting = 1,
	id = 12046,
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
				duration = 6,
				effect = "shield03_1",
				count = 99,
				box = {
					0,
					0,
					0
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
