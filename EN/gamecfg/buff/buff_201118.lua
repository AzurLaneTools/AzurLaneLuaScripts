return {
	time = 4,
	name = "2024天城航母活动 EX 我方触发支援大招 真伤",
	init_effect = "",
	id = 201118,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201118,
	last_effect = "cangyanzhuoshao",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201118,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201118,
				time = 0.2,
				target = "TargetSelf"
			}
		}
	}
}
