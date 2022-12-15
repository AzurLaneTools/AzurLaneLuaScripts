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
	desc_get = "炮击有5%概率发动，8秒内自身炮击提升30.0%(满级60.0%)",
	name = "铁血先锋 +",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "炮击有5%概率发动，8秒内自身炮击提升$1",
	stack = 1,
	id = 1010530,
	icon = 10530,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 500,
				target = "TargetSelf",
				skill_id = 1010530,
				time = 5
			}
		},
		{
			type = "BattleBuffAddBuff",
			pop = {},
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1010532,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 1010533,
				target = "TargetSelf"
			}
		}
	}
}
