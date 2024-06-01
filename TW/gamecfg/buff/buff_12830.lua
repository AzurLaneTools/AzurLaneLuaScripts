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
	name = "能代1",
	init_effect = "",
	id = 12830,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 12830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12830,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 12832,
				target = "TargetPlayerVanguardFleet"
			}
		}
	}
}
