return {
	time = 0,
	name = "干涉",
	init_effect = "",
	id = 74300,
	picture = "",
	desc = "战斗对象对我方舰队造成X次伤害后，下一次伤害会导致我方舰队速度降低X%，持续Y秒",
	stack = 1,
	color = "red",
	icon = 74300,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				rant = 10000,
				buff_id = 74302,
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
