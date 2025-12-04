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
	id = 1012589,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 12580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach",
				"onUpdate"
			},
			arg_list = {
				buff_id_list = {
					12580
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				quota = 1,
				skill_id = 1012580,
				target = "TargetSelf"
			}
		}
	}
}
