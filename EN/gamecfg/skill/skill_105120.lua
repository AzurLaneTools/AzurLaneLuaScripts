return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 105120,
	picture = "0",
	castCV = "skill",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 105123
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetFleetIndex",
			targetAniEffect = "",
			arg_list = {
				fleetPos = "Leader",
				buff_id = 105122
			}
		}
	}
}
