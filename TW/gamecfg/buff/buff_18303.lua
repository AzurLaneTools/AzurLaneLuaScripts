return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "",
	stack = 1,
	id = 18303,
	icon = 18300,
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
				damageConvertRatio = 2000,
				index = {
					-1
				}
			}
		}
	}
}
