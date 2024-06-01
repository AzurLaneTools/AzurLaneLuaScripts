return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 16051,
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
				buff_id = 16054,
				exceptCaster = true
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 16055
			}
		}
	}
}
