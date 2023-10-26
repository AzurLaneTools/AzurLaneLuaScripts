return {
	init_effect = "",
	name = "2023海盗活动T5 家里冒险号辅助发射器",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200636,
	icon = 200636,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200636,
				target = "TargetSelf"
			}
		}
	}
}
