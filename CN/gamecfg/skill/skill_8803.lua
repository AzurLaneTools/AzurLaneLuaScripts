return {
	uiEffect = "",
	name = "浮岛机场BUFF2 BUFF判断LV1",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 8803,
	effect_list = {
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 8805,
				ship_tag_list = {
					"AIRPORT"
				}
			}
		}
	}
}
