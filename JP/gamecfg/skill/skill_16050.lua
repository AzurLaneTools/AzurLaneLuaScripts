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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 16053
			}
		}
	}
}
