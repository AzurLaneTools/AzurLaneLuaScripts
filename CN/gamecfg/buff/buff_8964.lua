return {
	time = 0,
	name = "公海舰队活动 B3/D3机制弹条",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 8964,
	icon = 8964,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 8946
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 8946,
				time = 20
			}
		}
	}
}
