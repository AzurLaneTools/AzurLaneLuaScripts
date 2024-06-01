return {
	time = 0,
	name = "林德喵 3",
	init_effect = "",
	id = 40310,
	picture = "",
	desc = "战列受到炮击减伤,+装填",
	stack = 1,
	color = "yellow",
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
