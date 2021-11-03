return {
	init_effect = "",
	name = "穿透",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗对象对我方舰队造成X次伤害后，下一次伤害倍率提高至Y倍",
	stack = 1,
	id = 74200,
	icon = 74200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				rant = 10000,
				buff_id = 74202,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "A1"
			}
		}
	}
}
