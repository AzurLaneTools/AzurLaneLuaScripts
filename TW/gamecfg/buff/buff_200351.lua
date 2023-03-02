return {
	init_effect = "",
	name = "2023英系活动 剧情战2 我方强化特效",
	time = 6,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200351,
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
				target = "TargetSelf",
				time = 4.5
			}
		}
	}
}
