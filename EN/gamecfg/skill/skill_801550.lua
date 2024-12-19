return {
	uiEffect = "",
	name = "守卫之盾",
	cd = 0,
	picture = "0",
	desc = "守卫之盾",
	painting = 1,
	id = 801550,
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
			target_choise = "TargetFleetIndex",
			arg_list = {
				fleetPos = "Leader",
				buff_id = 801553
			}
		}
	}
}
