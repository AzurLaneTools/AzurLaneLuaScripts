return {
	init_effect = "",
	name = "2022莱莎联动EX 生命转换 吸血效果",
	time = 15,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200130,
	icon = 200130,
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
				damageConvertRatio = 100000,
				bulletTag = {
					"VAMPIRE"
				}
			}
		}
	}
}
