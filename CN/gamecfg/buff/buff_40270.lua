return {
	time = 0,
	name = "小竹丸1",
	init_effect = "",
	id = 40270,
	picture = "",
	desc = "巡洋-战术-炮击II+巡洋-战术-雷击II",
	stack = 1,
	color = "yellow",
	icon = 40270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40270
			}
		}
	}
}
