return {
	init_effect = "",
	name = "2022围剿小斯佩 甜品运输船被打爆后出现甜品子弹",
	time = 0,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 200096,
	icon = 200096,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200095,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 200095,
				attr = "isInvincible",
				number = 1
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 0.1
			}
		}
	}
}
