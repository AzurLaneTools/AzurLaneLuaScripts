return {
	time = 0,
	name = "航母-战术-航空I",
	init_effect = "",
	id = 442310,
	picture = "",
	desc = "该入口提供战外挂载到战内",
	stack = 1,
	color = "yellow",
	icon = 442310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 442310
			}
		}
	}
}
