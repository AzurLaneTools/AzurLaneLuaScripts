return {
	time = 0,
	name = "2022围剿小斯佩 甜品运输船被打爆后出现甜品子弹",
	init_effect = "",
	id = 200096,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
				number = 1,
				attr = "isInvincible"
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
