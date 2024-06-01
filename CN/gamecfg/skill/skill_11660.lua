return {
	uiEffect = "",
	name = "绝对回避",
	cd = 0,
	picture = "0",
	desc = "绝对回避",
	painting = 1,
	id = 11660,
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
				buff_id = 11661
			}
		}
	}
}
