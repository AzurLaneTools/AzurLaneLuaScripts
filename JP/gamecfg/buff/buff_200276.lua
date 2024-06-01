return {
	time = 1,
	name = "2023英系活动 EX BOSS攻击百分比移除发射器血量",
	init_effect = "",
	id = 200276,
	picture = "",
	desc = "",
	stack = 10,
	color = "blue",
	icon = 200276,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				target = "TargetSelf",
				minTargetNumber = 1,
				skill_id = 200276,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"sign"
				}
			}
		}
	}
}
