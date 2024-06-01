return {
	time = 0,
	name = "航母-指挥-航空II+航母-指挥-装填II",
	init_effect = "",
	id = 40110,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 40110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40110
			}
		}
	}
}
