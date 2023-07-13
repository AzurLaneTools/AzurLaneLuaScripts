return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 19762,
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
			type = "BattleSkillHeal",
			casterAniEffect = "",
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				maxHPRatio = 0.04
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 19763
			}
		}
	}
}
