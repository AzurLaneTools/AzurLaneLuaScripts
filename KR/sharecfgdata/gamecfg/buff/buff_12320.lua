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
	name = "恶毒1",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 12320,
	icon = 12320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				buff_id = 12321,
				weaponType = 2,
				rant = 10000,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 12320
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				quota = 10,
				target = "TargetSelf",
				killer = "self",
				skill_id = 12321
			}
		}
	}
}
