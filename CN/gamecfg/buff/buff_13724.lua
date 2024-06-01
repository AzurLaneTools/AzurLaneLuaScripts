return {
	desc_get = "",
	name = "检查自己是不是旗舰",
	init_effect = "",
	id = 13724,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 13720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 13721
			}
		}
	}
}
