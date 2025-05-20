return {
	init_effect = "",
	name = "2025狮UR活动 剧情战触发 召唤塞壬单位（蛋船）",
	time = 0.5,
	stack = 1,
	id = 201416,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 201417,
				maxTargetNumber = 2,
				check_target = {
					"TargetEntityUnit",
					"TargetShipTag"
				},
				ship_tag_list = {
					"TAG2"
				}
			}
		}
	}
}
