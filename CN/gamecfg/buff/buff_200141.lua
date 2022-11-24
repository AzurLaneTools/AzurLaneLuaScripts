return {
	init_effect = "",
	name = "2022莱莎联动 T5极天·黑洞成功命中时对我方全体造成30%最大生命的伤害",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200141,
	icon = 200141,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200142,
				target = "TargetAllHarm"
			}
		}
	}
}
