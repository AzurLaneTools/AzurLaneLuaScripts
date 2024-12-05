return {
	uiEffect = "",
	name = "博格专武开局处理",
	cd = 0,
	id = 1090342,
	picture = "0",
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
				buff_id = 1090344,
				ship_tag_list = {
					"Bogue"
				}
			}
		}
	}
}
