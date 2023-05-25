return {
	init_effect = "",
	name = "2023俾斯麦Z活动D3 BOSS浮游炮召唤",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200451,
	icon = 200451,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200451,
				target = "TargetSelf"
			}
		}
	}
}
