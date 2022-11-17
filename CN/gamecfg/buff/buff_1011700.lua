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
	name = "猛进射击 +",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 1011700,
	icon = 11700,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1011701,
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1011702,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 2,
				quota = 1,
				time = 3,
				skill_id = 1011700,
				check_target = {
					"TargetPlayerVanguardFleet",
					"TargetNationality"
				},
				nationality = {
					8,
					9
				}
			}
		}
	}
}
