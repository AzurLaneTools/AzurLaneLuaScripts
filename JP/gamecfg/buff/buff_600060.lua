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
	time = 15.5,
	name = "",
	init_effect = "",
	id = 600060,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 600060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 600061
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 600063
			}
		}
	}
}
