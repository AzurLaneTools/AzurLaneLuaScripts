return {
	time = 1.5,
	name = "2024天城航母活动 EX 我方触发支援大招",
	init_effect = "",
	id = 201117,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201117,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201117,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201120,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201118,
				target = "TargetAllHarm"
			}
		}
	}
}
