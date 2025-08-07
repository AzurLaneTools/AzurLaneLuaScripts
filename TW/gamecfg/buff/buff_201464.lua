return {
	init_effect = "",
	name = "2025优米雅联动 锁链攻击减速",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 201464,
	last_effect = "heiyan_suolian",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -6000
			}
		}
	}
}
