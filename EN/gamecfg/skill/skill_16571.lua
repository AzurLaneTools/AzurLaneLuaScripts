return {
	uiEffect = "",
	name = "无效盾牌",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 16571,
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
				count = 99,
				effect = "shield03_1",
				duration = 10,
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
