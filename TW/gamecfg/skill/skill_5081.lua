return {
	uiEffect = "",
	name = "骑士之剑",
	cd = 0,
	picture = "0",
	desc = "骑士之剑",
	painting = 1,
	id = 5081,
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
				buff_id = 5083
			}
		}
	}
}
