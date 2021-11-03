return {
	init_effect = "",
	name = "航母-指挥-航空II+航母-指挥-装填II",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	id = 40110,
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
