return {
	init_effect = "",
	name = "小竹丸3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "30秒巡洋buff",
	stack = 1,
	id = 40290,
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
