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
	name = "",
	init_effect = "",
	id = 14930,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 14930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 14931,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				buff_id = 14935,
				weaponType = 2,
				rant = 10000,
				index = {
					1
				}
			}
		}
	}
}
