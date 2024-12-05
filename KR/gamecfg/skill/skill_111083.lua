return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	id = 111083,
	castCV = "",
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
				"TargetAllHarm",
				"TargetRandom"
			},
			arg_list = {
				buff_id = 111087,
				randomCount = 1
			}
		}
	}
}
