return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 60331,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 60336,
				ship_tag_list = {
					"QE"
				}
			}
		},
		{
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				tag = "Schedule_alive",
				operation = 1
			}
		}
	}
}
