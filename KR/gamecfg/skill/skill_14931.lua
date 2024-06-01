return {
	name = "炮击",
	cd = 0,
	id = 14931,
	desc = "",
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHarm",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 14933,
				ship_tag_list = {
					"Le Terrible"
				}
			}
		}
	}
}
