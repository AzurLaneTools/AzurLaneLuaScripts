return {
	time = 0,
	name = "穿透",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "战斗对象对我方舰队造成X次伤害后，下一次伤害倍率提高至Y倍",
	stack = 1,
	id = 74203,
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
				attr = "damageRatioBullet",
				number = 3
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = 9999
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
