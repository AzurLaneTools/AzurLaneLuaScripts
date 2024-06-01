return {
	uiEffect = "",
	name = "怒旋·大吉岭",
	cd = 0,
	picture = "0",
	desc = "怒旋·大吉岭",
	painting = 1,
	id = 101121,
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
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 101123
			}
		}
	}
}
