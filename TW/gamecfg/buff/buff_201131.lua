return {
	time = 2,
	name = "2024天城航母活动 剧情战 比叡meta弹幕",
	init_effect = "",
	id = 201131,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201131,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201132,
				target = "TargetAllHarm"
			}
		}
	}
}
