return {
	uiEffect = "",
	name = "2022公海舰队D3 普通人形构建者反击护盾 判断是否被打破",
	cd = 0,
	painting = 0,
	id = 9503,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetShipTag",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 9522,
				ship_tag_list = {
					"SHIELD"
				}
			}
		}
	}
}
