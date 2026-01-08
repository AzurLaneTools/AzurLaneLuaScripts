return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "1",
	desc = "回血",
	painting = 1,
	id = 151964,
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
			type = "BattleSkillHeal",
			target_choise = "TargetSelf",
			arg_list = {
				maxHPRatio = 0.08
			}
		}
	}
}
