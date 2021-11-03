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
	desc_get = "自身受到伤害降低20.0%，在队伍中(存活)时，队伍内所有驱逐、轻巡鱼雷暴击率提高4.0%(满级10.0%，额外提高暴击伤害30.0%)",
	name = "不屈之神通",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "自身受到伤害降低20.0%，在队伍中(存活)时，队伍内所有驱逐、轻巡鱼雷暴击率提高4.0%(满级10.0%，额外提高暴击伤害30.0%)",
	stack = 1,
	id = 10890,
	icon = 10890,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10890
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 10891,
				shipType = 1,
				target = "TargetPlayerByType"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 10891,
				shipType = 2,
				target = "TargetPlayerByType"
			}
		}
	}
}
