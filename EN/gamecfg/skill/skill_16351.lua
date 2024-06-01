return {
	uiEffect = "",
	name = "联合暴击伤害",
	cd = 0,
	picture = "0",
	desc = "联合暴击伤害",
	painting = 0,
	id = 16351,
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
				"TargetPlayerVanguardFleet",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 16353,
				nationality = 7
			}
		}
	}
}
