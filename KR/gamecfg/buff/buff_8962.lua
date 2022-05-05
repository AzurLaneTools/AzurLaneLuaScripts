return {
	init_effect = "",
	name = "公海舰队活动 B3/D3机制弹条",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 8962,
	icon = 8962,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8945
			}
		}
	}
}
