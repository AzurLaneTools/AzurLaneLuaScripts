return {
	time = 6,
	name = "2023英系活动 剧情战2 我方强化特效",
	init_effect = "",
	id = 200351,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200351,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 200357,
				time = 4.5,
				target = "TargetSelf"
			}
		}
	}
}
