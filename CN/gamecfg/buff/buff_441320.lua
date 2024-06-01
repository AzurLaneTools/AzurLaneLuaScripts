return {
	time = 0,
	name = "航母-指挥-航空II",
	init_effect = "",
	id = 441320,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 441320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 441320
			}
		}
	}
}
