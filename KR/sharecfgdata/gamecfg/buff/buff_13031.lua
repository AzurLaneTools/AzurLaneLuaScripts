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
	name = "苏俄2",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 13031,
	icon = 13030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 13032,
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					5,
					7
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 13031,
				check_target = {
					"TargetAllHelp",
					"TargetNationality"
				},
				nationality = {
					5,
					7
				}
			}
		}
	}
}
