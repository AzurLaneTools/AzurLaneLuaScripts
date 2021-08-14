return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	id = 13762,
	icon = 13762,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				weaponType = 1,
				target = "TargetSelf",
				damageConvertRatio = 800,
				index = {
					-1
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 13763,
				quota = 1,
				target = "TargetSelf"
			}
		}
	}
}
