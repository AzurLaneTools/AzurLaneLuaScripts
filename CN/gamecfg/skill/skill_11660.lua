return {
	uiEffect = "",
	name = "绝对回避",
	cd = 0,
	painting = 1,
	id = 11660,
	picture = "0",
	castCV = "skill",
	desc = "绝对回避",
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
				buff_id = 11661
			}
		}
	}
}
