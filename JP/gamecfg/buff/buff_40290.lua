return {
	time = 0,
	name = "小竹丸3",
	init_effect = "",
	id = 40290,
	picture = "",
	desc = "30秒巡洋buff",
	stack = 1,
	color = "yellow",
	icon = 40290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40290
			}
		}
	}
}
