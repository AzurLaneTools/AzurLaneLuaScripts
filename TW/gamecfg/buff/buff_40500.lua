return {
	time = 0,
	name = "",
	init_effect = "",
	id = 40500,
	picture = "",
	desc = "全员-战术-炮击II",
	stack = 1,
	color = "yellow",
	icon = 40500,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40500
			}
		}
	}
}
