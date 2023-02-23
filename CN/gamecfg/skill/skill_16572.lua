return {
	uiEffect = "",
	name = "正面装甲",
	cd = 0,
	painting = 1,
	id = 16572,
	picture = "0",
	castCV = "skill",
	desc = "正面装甲",
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
				buff_id = 16572
			}
		}
	}
}
