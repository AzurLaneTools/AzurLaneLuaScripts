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
	id = 151614,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 151611,
				target = "TargetSelf",
				time = 6,
				quota = 5
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 151612,
				target = "TargetSelf",
				time = 6,
				quota = 5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 5,
				skill_id = 151611,
				time = 6
			}
		}
	}
}
