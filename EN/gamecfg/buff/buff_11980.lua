return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "特混分队旗舰",
	init_effect = "",
	id = 11980,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 11980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 11980,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpperConsort",
				"onLowerConsort"
			},
			arg_list = {
				skill_id = 11981,
				target = "TargetSelf"
			}
		}
	}
}
