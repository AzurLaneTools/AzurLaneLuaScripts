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
	time = 15,
	name = "",
	init_effect = "",
	id = 150590,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 150590,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 150599,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				buff_id = 150591,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 150587,
				quota = 1,
				time = 10,
				target = "TargetSelf"
			}
		}
	}
}
