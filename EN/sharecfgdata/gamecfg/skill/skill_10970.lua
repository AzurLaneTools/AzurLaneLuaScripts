return {
	uiEffect = "",
	name = "好斗的玛丽",
	cd = 0,
	painting = 1,
	id = 10970,
	picture = "0",
	castCV = "skill",
	desc = "好斗的玛丽",
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
				buff_id = 10971
			}
		}
	}
}
