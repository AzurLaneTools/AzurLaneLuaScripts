return {
	uiEffect = "",
	name = "Batta",
	cd = 0,
	painting = 0,
	id = 11753,
	picture = "0",
	castCV = "",
	desc = "轻航正航减伤",
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
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11754,
				shipType = 6
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11754,
				shipType = 7
			}
		}
	}
}
