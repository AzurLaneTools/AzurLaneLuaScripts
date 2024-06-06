return {
	uiEffect = "",
	name = "",
	cd = 0,
	id = 150041,
	picture = "1",
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 150043,
				ship_tag_list = {
					"AlsaceHA"
				}
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillEditTag",
			target_choise = "TargetSelf",
			arg_list = {
				tag = "AlsaceSkill_lowhp",
				operation = 1
			}
		}
	}
}
