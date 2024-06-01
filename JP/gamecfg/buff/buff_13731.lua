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
	time = 5,
	name = "检查命中",
	init_effect = "",
	id = 13731,
	picture = "",
	desc = "仅命中一个时，定身+鱼雷追击",
	stack = 1,
	color = "yellow",
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
				time = 2,
				quota = 1,
				maxTargetNumber = 1,
				target = "TargetSelf",
				skill_id = 13731,
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
