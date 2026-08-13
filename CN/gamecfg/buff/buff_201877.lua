return {
	init_effect = "",
	name = "2026本宁顿活动 剧情战 理查德秒杀（即死）",
	time = 3,
	stack = 1,
	id = 201877,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200440,
				target = "TargetAllHarm"
			}
		}
	}
}
