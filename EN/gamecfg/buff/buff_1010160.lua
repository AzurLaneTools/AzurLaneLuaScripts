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
	name = "最强之盾 +",
	init_effect = "",
	id = 1010160,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 10160,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 10,
				target = "TargetSelf",
				skill_id = 1010160
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1010162,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
