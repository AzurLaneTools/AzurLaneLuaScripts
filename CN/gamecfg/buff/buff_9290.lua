return {
	time = 0,
	name = "白龙剧情战 触发龙宫机关-回复技能 buff1：找到最近我方单位，为其添加buff2",
	init_effect = "",
	id = 9290,
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
				buff_id = 9291,
				target = "TargetHarmNearest"
			}
		}
	}
}
