return {
	uiEffect = "",
	name = "自停",
	cd = 0,
	painting = 1,
	id = 107111,
	picture = "0",
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
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 107111
			}
		}
	}
}
