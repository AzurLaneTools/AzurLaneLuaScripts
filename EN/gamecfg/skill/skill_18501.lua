return {
	uiEffect = "",
	name = "马可波罗天运强化",
	cd = 0,
	painting = 1,
	id = 18501,
	picture = "0",
	castCV = "skill",
	desc = "马可波罗天运强化",
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
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				tag = "MarcoPoloPowerUp",
				operation = 1
			}
		}
	}
}
