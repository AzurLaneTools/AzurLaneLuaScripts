return {
	time = 0,
	name = "大世界剧情战 天帕岚斯技能",
	init_effect = "",
	id = 78110,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 78111,
				target = "TargetHarmNearest"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 78110,
				target = "TargetSelf"
			}
		}
	}
}
