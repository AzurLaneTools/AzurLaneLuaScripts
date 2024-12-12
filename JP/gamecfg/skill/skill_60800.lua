return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 60800,
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
				"TargetPlayerVanguardFleet",
				"TargetRandom"
			},
			arg_list = {
				buff_id = 60801,
				randomCount = 1
			}
		}
	}
}
