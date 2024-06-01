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
	id = 15270,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 15270,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 15270
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 15271,
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					2,
					7
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 15272,
				minTargetNumber = 3,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					2,
					7
				}
			}
		}
	}
}
