return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 14291,
	picture = "0",
	castCV = "",
	desc = "",
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
			target_choise = "TargetFleetIndex",
			targetAniEffect = "",
			arg_list = {
				fleetPos = "Leader",
				buff_id = 14292
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetFleetIndex",
			targetAniEffect = "",
			arg_list = {
				fleetPos = "Rear",
				buff_id = 14293
			}
		}
	}
}
