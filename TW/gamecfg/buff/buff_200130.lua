return {
	time = 15,
	name = "2022莱莎联动EX 生命转换 吸血效果",
	init_effect = "",
	id = 200130,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
