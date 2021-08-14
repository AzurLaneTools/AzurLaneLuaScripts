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
	init_effect = "",
	name = "检查命中",
	time = 5,
	color = "yellow",
	picture = "",
	desc = "仅命中一个时，定身+鱼雷追击",
	stack = 1,
	id = 13731,
	icon = 13730,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				quota = 1,
				time = 2,
				skill_id = 13731,
				maxTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"ShadowClaw"
				}
			}
		}
	}
}
