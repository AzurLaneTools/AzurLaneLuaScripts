return {
	init_effect = "",
	name = "2026二点五次元联动 剧情战 欧根登场技能",
	time = 2,
	stack = 1,
	id = 201952,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 8050,
				target = {
					"TargetAllHelp",
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 201952,
				target = "TargetSelf"
			}
		}
	}
}
