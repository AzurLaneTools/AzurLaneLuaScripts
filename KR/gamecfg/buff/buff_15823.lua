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
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 15823,
	icon = 15820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHitBefore"
			},
			arg_list = {
				buff_id = 15824,
				rant = 1500,
				target = "TargetSelf"
			}
		}
	}
}
