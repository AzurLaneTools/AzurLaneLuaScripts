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
	init_effect = "",
	name = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 15720,
	icon = 15720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {
				castCV = "skill",
				trigger = {
					"onStartGame"
				}
			},
			arg_list = {
				buff_id = 15721
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpperConsort"
			},
			arg_list = {
				skill_id = 15721,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLowerConsort"
			},
			arg_list = {
				skill_id = 15720,
				target = "TargetSelf"
			}
		}
	}
}
