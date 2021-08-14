return {
	uiEffect = "",
	name = "怒旋·大吉岭",
	cd = 0,
	painting = 1,
	id = 101121,
	picture = "0",
	castCV = "skill",
	desc = "怒旋·大吉岭",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 101123
			}
		}
	}
}
