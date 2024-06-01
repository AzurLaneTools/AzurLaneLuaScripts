return {
	time = 0,
	name = "航母-指挥-航空I",
	init_effect = "",
	id = 441310,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 441310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 441310
			}
		}
	}
}
