return {
	time = 0,
	name = "2022莱莎联动 战斗BUFF 损管效果LV2 旗舰控制回血",
	init_effect = "",
	id = 200193,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200192,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				target = "TargetHelpLeastHP",
				skill_id = 200193
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200162,
				target = "TargetAllHelp"
			}
		}
	}
}
