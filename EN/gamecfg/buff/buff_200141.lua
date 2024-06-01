return {
	time = 3,
	name = "2022莱莎联动 T5极天·黑洞成功命中时对我方全体造成30%最大生命的伤害",
	init_effect = "",
	id = 200141,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
