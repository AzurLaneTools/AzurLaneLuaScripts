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
	id = 1010540,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 10540,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 1010541,
				exceptCaster = true,
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					1,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 1010540,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					1,
					2
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 4,
				skill_id = 1010541,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					1,
					2
				}
			}
		}
	}
}
