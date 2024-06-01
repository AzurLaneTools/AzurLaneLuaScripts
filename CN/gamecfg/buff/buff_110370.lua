return {
	time = 0,
	name = "",
	init_effect = "",
	id = 110370,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110190,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				rant = 1000,
				buff_id = 110371,
				time = 10,
				index = {
					1,
					2
				}
			}
		}
	}
}
