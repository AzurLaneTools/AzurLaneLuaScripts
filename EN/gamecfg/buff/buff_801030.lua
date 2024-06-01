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
	time = 0,
	name = "",
	init_effect = "",
	id = 801030,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 801030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 801030
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				maxTargetNumber = 2,
				skill_id = 801031,
				check_target = {
					"TargetAllHelp"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				isBuffStackByCheckTarget = true,
				minTargetNumber = 2,
				buff_id = 801032,
				exceptCaster = true,
				check_target = {
					"TargetAllHelp"
				}
			}
		}
	}
}
