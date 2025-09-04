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
	name = "过载炮击 +",
	init_effect = "",
	id = 1011450,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1011451,
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1011451,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
