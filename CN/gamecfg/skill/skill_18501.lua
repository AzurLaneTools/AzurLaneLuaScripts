return {
	uiEffect = "",
	name = "马可波罗天运强化",
	cd = 0,
	picture = "0",
	desc = "马可波罗天运强化",
	painting = 1,
	id = 18501,
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
			type = "BattleSkillEditTag",
			target_choise = "TargetSelf",
			arg_list = {
				tag = "MarcoPoloPowerUp",
				operation = 1
			}
		}
	}
}
