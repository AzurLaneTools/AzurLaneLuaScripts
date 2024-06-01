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
	name = "描边大师",
	init_effect = "",
	id = 104070,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 104070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 104071,
				time = 16
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 104071,
				target = "TargetSelf"
			}
		}
	}
}
