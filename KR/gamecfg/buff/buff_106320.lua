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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 106320,
	icon = 106320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 106321,
				target = {
					"TargetAllHarm"
				}
			}
		},
		{
			type = "BattleBuffFixRange",
			trigger = {
				"onAttach"
			},
			arg_list = {
				bulletRange = 80,
				weaponRange = 80,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 106322
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 2,
				time = 16,
				nationality = 106,
				skill_id = 106321
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				time = 16,
				nationality = 106,
				maxTargetNumber = 1,
				skill_id = 106322
			}
		}
	}
}
