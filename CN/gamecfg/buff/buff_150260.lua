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
	id = 150260,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 150260,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 150260,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				buff_id = 150263,
				weaponType = 23,
				index = {
					1
				}
			}
		}
	}
}
