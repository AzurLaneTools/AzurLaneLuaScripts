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
	name = "百合根",
	init_effect = "",
	id = 103060,
	time = 90,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 103060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 22,
				target = "TargetSelf",
				skill_id = 103060
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 44,
				target = "TargetSelf",
				skill_id = 103061
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 66,
				target = "TargetSelf",
				skill_id = 103062
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 88,
				target = "TargetSelf",
				skill_id = 103063
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 103061,
				quota = 1,
				time = 86
			}
		}
	}
}
