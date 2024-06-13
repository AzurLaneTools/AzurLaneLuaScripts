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
	id = 1012320,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 12320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1012320
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				buff_id = 1012321,
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
				"onFoeDying"
			},
			arg_list = {
				quota = 4,
				killer = "self",
				target = "TargetSelf",
				skill_id = 1012323
			}
		}
	}
}
