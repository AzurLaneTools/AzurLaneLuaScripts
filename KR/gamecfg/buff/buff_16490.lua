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
	id = 16490,
	icon = 16490,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 16490,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					1,
					2,
					20
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				skill_id = 16492
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16495
			}
		}
	}
}
