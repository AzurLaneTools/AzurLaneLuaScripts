return {
	uiEffect = "",
	name = "泰晤士河畔的下午茶",
	cd = 0,
	painting = 1,
	id = 11290,
	picture = "0",
	castCV = "skill",
	desc = "回血",
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
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11291
			}
		}
	}
}
