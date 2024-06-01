return {
	uiEffect = "",
	name = "闪烁",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 13770,
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
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 13771
			}
		}
	}
}
