return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 16050,
	picture = "0",
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetPlayerMainFleet"
			},
			arg_list = {
				buff_id = 16052,
				exceptCaster = true
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 16053
			}
		}
	}
}
