return {
	init_effect = "",
	name = "林德喵 3",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战列受到炮击减伤,+装填",
	stack = 1,
	id = 40310,
	icon = 40310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 40310
			}
		}
	}
}
