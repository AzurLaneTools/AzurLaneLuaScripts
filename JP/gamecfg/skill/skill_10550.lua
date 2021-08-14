return {
	uiEffect = "",
	name = "后勤维修",
	cd = 0,
	painting = 1,
	id = 10550,
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
				buff_id = 10551
			}
		}
	}
}
