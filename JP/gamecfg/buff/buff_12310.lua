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
	name = "确捷2",
	init_effect = "",
	id = 12310,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12310,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12310,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				buff_id = 12312,
				weaponType = 2,
				rant = 1000,
				index = {
					1
				}
			}
		}
	}
}
