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
	desc_get = "在队伍中(存活)时，主力舰队受到航空伤害降低5%(满级15%)",
	name = "对空掩护",
	init_effect = "",
	id = 10980,
	time = 0,
	picture = "",
	desc = "在队伍中(存活)时，主力舰队受到航空伤害降低5%(满级15%)",
	stack = 1,
	color = "yellow",
	icon = 10980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10980
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 10981,
				target = "TargetPlayerMainFleet"
			}
		}
	}
}
