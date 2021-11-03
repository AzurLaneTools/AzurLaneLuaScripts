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
	name = "",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 14060,
	icon = 14060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 14061,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Zara-Class"
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 14062,
				nationality = 6,
				target = {
					"TargetPlayerVanguardFleet",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 14060
			}
		}
	}
}
