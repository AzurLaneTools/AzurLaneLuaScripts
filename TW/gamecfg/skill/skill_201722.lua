return {
	id = 201712,
	name = "2026信标BOSS 雷根斯堡meta 对被标记后排实施点燃",
	cd = 0,
	effect_list = {
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 201734,
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"TAG1"
				}
			}
		}
	}
}
