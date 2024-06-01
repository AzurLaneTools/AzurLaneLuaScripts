return {
	name = "穿透",
	init_effect = "",
	id = 74203,
	time = 0,
	picture = "",
	desc = "战斗对象对我方舰队造成X次伤害后，下一次伤害倍率提高至Y倍",
	stack = 1,
	color = "red",
	icon = 74200,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 3,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 9999,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
