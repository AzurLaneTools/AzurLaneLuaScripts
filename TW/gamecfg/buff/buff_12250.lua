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
	desc_get = "先锋领舰时自身减伤、小海小圣常驻减伤",
	name = "未经磨练的骑士",
	init_effect = "",
	id = 12250,
	time = 0,
	picture = "",
	desc = "先锋领舰时自身减伤、小海小圣常驻减伤",
	stack = 1,
	color = "blue",
	icon = 12250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLeader"
			},
			arg_list = {
				skill_id = 12250,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 12251,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Helena-Chan"
				}
			}
		}
	}
}
