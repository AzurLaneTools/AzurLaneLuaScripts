return {
	init_effect = "",
	name = "2023英系活动 EX BOSS攻击百分比移除发射器血量",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 10,
	id = 200276,
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
				minTargetNumber = 1,
				skill_id = 200276,
				target = "TargetSelf",
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
