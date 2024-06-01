return {
	init_effect = "",
	name = "汲取射线",
	time = 5,
	picture = "",
	desc = "汲取射线",
	stack = 1,
	id = 511040,
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
				damageConvertRatio = 500,
				bulletTag = {
					"card_511040"
				}
			}
		}
	}
}
