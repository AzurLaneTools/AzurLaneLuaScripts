return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 损管效果LV2 旗舰控制回血",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200193,
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
				skill_id = 200193,
				target = "TargetHelpLeastHP"
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
