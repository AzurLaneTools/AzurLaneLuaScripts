return {
	time = 15,
	name = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	init_effect = "",
	picture = "",
	desc = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	stack = 1,
	id = 8512,
	icon = 8512,
	last_effect = "jinengchufared",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				weaponType = 3,
				target = "TargetSelf",
				damageConvertRatio = 10000
			}
		}
	}
}
