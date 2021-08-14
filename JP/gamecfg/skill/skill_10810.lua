return {
	uiEffect = "",
	name = "鹤之加护",
	cd = 0,
	painting = 1,
	id = 10810,
	picture = "0",
	castCV = "skill",
	desc = "鹤之加护",
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
				buff_id = 10811
			}
		}
	}
}
