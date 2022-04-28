return {
	init_effect = "",
	name = "公海舰队活动 B3/D3机制弹条",
	time = 0,
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
