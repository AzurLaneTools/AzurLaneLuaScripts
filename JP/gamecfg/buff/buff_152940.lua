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
	id = 152940,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152940,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 152941,
				target = "TargetSelf",
				time = 4
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152940,
				target = "TargetSelf",
				time = 4
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 152943,
				target = "TargetSelf",
				time = 16,
				quota = 1
			}
		}
	}
}
