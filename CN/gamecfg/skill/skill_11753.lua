return {
	uiEffect = "",
	name = "Batta",
	cd = 0,
	picture = "0",
	desc = "轻航正航减伤",
	painting = 0,
	id = 11753,
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
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 11754,
				shipType = 6
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 11754,
				shipType = 7
			}
		}
	}
}
