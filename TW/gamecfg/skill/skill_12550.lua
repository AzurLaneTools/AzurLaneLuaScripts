return {
	uiEffect = "",
	name = "长弓",
	cd = 0,
	picture = "0",
	desc = "长弓",
	painting = 1,
	id = 12550,
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
				buff_id = 12551
			}
		}
	}
}
