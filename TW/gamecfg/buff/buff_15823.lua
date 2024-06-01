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
	time = 0,
	name = "",
	init_effect = "",
	id = 15823,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
