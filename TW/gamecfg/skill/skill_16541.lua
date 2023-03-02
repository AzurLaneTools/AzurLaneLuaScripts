return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 16541,
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
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetAttrCompare"
			},
			arg_list = {
				attrCompare = "antiAirPower<antiAirPower",
				buff_id = 16542,
				exceptCaster = true
			}
		}
	}
}
