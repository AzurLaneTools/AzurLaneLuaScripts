return {
	uiEffect = "",
	name = "鱼雷护盾",
	cd = 0,
	picture = "0",
	desc = "鱼雷护盾",
	painting = 1,
	id = 16573,
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
				buff_id = 16573
			}
		}
	}
}
