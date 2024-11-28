return {
	time = 3,
	name = "高爆弹幕",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 111104,
	icon = 111100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 111104
			}
		}
	}
}
