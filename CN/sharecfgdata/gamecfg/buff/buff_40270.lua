return {
	init_effect = "",
	name = "小竹丸1",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "巡洋-战术-炮击II+巡洋-战术-雷击II",
	stack = 1,
	id = 40270,
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
