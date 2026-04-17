return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "给2个前排上随机buff",
	painting = 1,
	id = 106530,
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
				"TargetPlayerVanguardFleet",
				"TargetRandom"
			},
			arg_list = {
				buff_id = 106531,
				delay = 1,
				randomCount = 2
			}
		}
	}
}
