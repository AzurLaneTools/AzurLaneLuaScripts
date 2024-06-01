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
	id = 16660,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 16660,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 16661,
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 1,
				hpSigned = 0,
				skill_id = 16660,
				hpLowerBound = 0.9
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.9,
				hpSigned = 0,
				skill_id = 16661,
				hpLowerBound = 0
			}
		}
	}
}
