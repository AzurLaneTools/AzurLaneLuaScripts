return {
	init_effect = "",
	name = "卡牌 追加攻击I",
	time = 3,
	picture = "",
	desc = "先锋舰发射一轮额外的常规弹幕",
	stack = 99,
	id = 100010,
	icon = 10001,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				rant = 10000,
				target = "TargetSelf",
				skill_id = 100010
			}
		}
	}
}
