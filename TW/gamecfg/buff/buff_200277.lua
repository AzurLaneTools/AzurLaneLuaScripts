return {
	time = 1,
	name = "2023英系活动 EX BOSS攻击百分比移除发射器血量",
	init_effect = "",
	id = 200277,
	picture = "",
	desc = "",
	stack = 10,
	color = "blue",
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
