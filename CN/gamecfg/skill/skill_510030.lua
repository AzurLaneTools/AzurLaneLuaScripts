return {
	uiEffect = "",
	name = "治愈之翼",
	cd = 1,
	id = 510030,
	picture = "0",
	desc = "治愈之翼",
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
				maxHPRatio = 0.07
			}
		}
	}
}
