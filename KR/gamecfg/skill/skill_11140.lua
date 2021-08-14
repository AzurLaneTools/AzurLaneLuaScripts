return {
	uiEffect = "",
	name = "闪耀的谢菲",
	cd = 0,
	painting = 1,
	id = 11140,
	picture = "0",
	castCV = "skill",
	desc = "闪耀的谢菲",
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
			targetAniEffect = "",
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
