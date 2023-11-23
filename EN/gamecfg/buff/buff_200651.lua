return {
	init_effect = "",
	name = "2023 闪乱联动 地脉机关-闪 为全体添加减伤护盾",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200651,
	icon = 200651,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200652,
				target = "TargetAllHelp"
			}
		}
	}
}
