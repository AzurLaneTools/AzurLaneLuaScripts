return {
	init_effect = "",
	name = "2023英系活动 EX BOSS攻击百分比移除发射器血量",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 10,
	id = 200277,
	icon = 200277,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				maxHPRatio = -0.51
			}
		}
	}
}
