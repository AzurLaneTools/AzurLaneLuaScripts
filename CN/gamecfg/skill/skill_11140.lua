return {
	uiEffect = "",
	name = "闪耀的谢菲",
	cd = 0,
	picture = "0",
	desc = "闪耀的谢菲",
	painting = 1,
	id = 11140,
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
			target_choise = {
				"TargetAllHelp",
				"TargetHPCompare"
			},
			arg_list = {
				buff_id = 11141
			}
		}
	}
}
