return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 110370,
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
