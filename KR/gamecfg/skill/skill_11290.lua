return {
	uiEffect = "",
	name = "泰晤士河畔的下午茶",
	cd = 0,
	picture = "0",
	desc = "回血",
	painting = 1,
	id = 11290,
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
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 11291
			}
		}
	}
}
