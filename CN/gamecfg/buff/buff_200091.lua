return {
	time = 4,
	name = "2022武藏活动 EX 武藏转阶段后无敌",
	init_effect = "Bossbomb",
	picture = "",
	desc = "",
	stack = 1,
	id = 200091,
	icon = 200091,
	last_effect = "jinengchufablue",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200091,
				target = "TargetHarmFarthest"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 200091,
				attr = "isInvincible",
				number = 1
			}
		}
	}
}
