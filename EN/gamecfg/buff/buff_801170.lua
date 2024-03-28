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
	id = 801170,
	icon = 801170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				buff_id = 801171,
				weaponType = 2,
				rant = 10000,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 801173,
				weaponType = 2,
				rant = 10000,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffOrb",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				buff_id = 801174,
				index = {
					2
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 801175
			}
		}
	}
}
