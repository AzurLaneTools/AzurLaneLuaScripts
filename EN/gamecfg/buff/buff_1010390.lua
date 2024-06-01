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
	name = "不破之盾 +",
	init_effect = "",
	id = 1010390,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 10390,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1010391,
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLeader"
			},
			arg_list = {
				skill_id = 1010390,
				target = "TargetSelf"
			}
		}
	}
}
