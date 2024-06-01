return {
	uiEffect = "",
	name = "鹤之加护",
	cd = 0,
	picture = "0",
	desc = "鹤之加护",
	painting = 1,
	id = 10810,
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
				buff_id = 10811
			}
		}
	}
}
