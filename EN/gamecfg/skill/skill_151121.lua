return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "自身，先锋舰队装填、命中上升",
	painting = 1,
	id = 151121,
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
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerVanguardFleet"
			},
			arg_list = {
				buff_id = 151124
			}
		},
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 151124
			}
		}
	}
}
