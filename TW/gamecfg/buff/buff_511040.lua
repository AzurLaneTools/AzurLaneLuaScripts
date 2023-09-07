return {
	time = 5,
	name = "汲取射线",
	init_effect = "",
	stack = 1,
	id = 511040,
	picture = "",
	last_effect = "",
	desc = "汲取射线",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				weaponType = 1,
				target = "TargetSelf",
				damageConvertRatio = 500,
				bulletTag = {
					"card_511040"
				}
			}
		}
	}
}
