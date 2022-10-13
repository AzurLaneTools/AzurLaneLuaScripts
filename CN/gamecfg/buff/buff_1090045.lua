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
	desc = "一阶段弹幕触发器",
	stack = 1,
	id = 1090045,
	icon = 1090040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onBulletCollide"
			},
			arg_list = {
				weaponType = 3,
				countTarget = 2,
				countType = 1090040,
				index = {
					1,
					2
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 1090042,
				target = "TargetSelf",
				countType = 1090040
			}
		}
	}
}
