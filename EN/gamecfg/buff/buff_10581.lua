return {
	time = 10,
	name = "吸血鬼之吻",
	init_effect = "",
	picture = "",
	desc = "吸血鬼之吻",
	stack = 1,
	id = 10581,
	icon = 10581,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				weaponType = 3,
				target = "TargetSelf",
				damageConvertRatio = 2000
			}
		}
	}
}
