return {
	{
		desc = "五航战"
	},
	{
		desc = "五航战"
	},
	{
		desc = "五航战"
	},
	{
		desc = "五航战"
	},
	{
		desc = "五航战"
	},
	{
		desc = "五航战"
	},
	{
		desc = "五航战"
	},
	{
		desc = "五航战"
	},
	{
		desc = "五航战"
	},
	{
		desc = "五航战"
	},
	init_effect = "",
	name = "五航战",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "与瑞鹤同在一个舰队时，自身航空性能提高12.0%(满级30.0%)，受到伤害提高4.0%(满级10.0%)",
	stack = 1,
	id = 10790,
	icon = 10790,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 10790,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Zuikaku"
				}
			}
		}
	}
}
